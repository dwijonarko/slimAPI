<?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;
if (PHP_SAPI == 'cli-server') {
    // To help the built-in PHP dev server, check if the request was actually for
    // something which should probably be served as a static file
    $url  = parse_url($_SERVER['REQUEST_URI']);
    $file = __DIR__ . $url['path'];
    if (is_file($file)) {
        return false;
    }
}

require __DIR__ . '/../vendor/autoload.php';

session_start();

// Instantiate the app
$settings = require __DIR__ . '/../src/settings.php';
$app = new \Slim\App($settings);

// Set up dependencies
require __DIR__ . '/../src/dependencies.php';

// Register middleware
require __DIR__ . '/../src/middleware.php';

// Register routes
require __DIR__ . '/../src/routes.php';

// Register DB config
require __DIR__. '/../src/db.php';

function getUser(Request $request, Response $response) {
	$id = $request->getAttribute('id');
    $sql = "SELECT * FROM people WHERE id='$id'";
	try {
		$db = getDB();
		$stmt = $db->query($sql); 
		$users = $stmt->fetch(PDO::FETCH_OBJ);
		$db = null;
		if($users) {
			return $response->withStatus(200)
    	    ->withHeader('Content-Type', 'application/json')
        	->write(json_encode($users));
        } else { throw new PDOException('No records found');}
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}';
	}
};

function getUsers(Request $request, Response $response) {
	$sql = "SELECT * FROM people LIMIT 10";
	try {
		$db = getDB();
		$stmt = $db->query($sql); 
		$users = $stmt->fetchAll(PDO::FETCH_OBJ);
		$db = null;
		if($users) {
			return $response->withStatus(200)
    	    ->withHeader('Content-Type', 'application/json')
        	->write(json_encode($users));
        } else { throw new PDOException('No records found');}
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}';
	}
}

function updateUser(Request $request, Response $response) {
    $input = $request->getParsedBody();
    $id = $request->getAttribute('id');
	$sql = "UPDATE people SET name=:name, address=:address, email=:email, phone=:phone WHERE id=:id";
	try {
		$db = getDB();
		$sth = $db->prepare($sql);
		$sth->bindParam("name", $input['name']);
        $sth->bindParam("email", $input['email']);
        $sth->bindParam("address", $input['address']);
        $sth->bindParam("phone", $input['phone']);
        $sth->bindParam("id", $id);
        $sth->execute();
        return $response->withJson($input);
		$db = null;
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}';
	}
}

function deleteUser(Request $request, Response $response) {
    $id = $request->getAttribute('id');
	$sql = "DELETE FROM people WHERE id=:id";
	try {
		$db = getDB();
		$sth = $db->prepare($sql);
        $sth->bindParam("id", $id);
        $sth->execute();
        return $response->withJson($id);
		$db = null;
	} catch(PDOException $e) {
		echo '{"error":{"text":'. $e->getMessage() .'}}';
	}
}
// Run app
$app->run();
