<?php

// Routes

/*$app->get('/[{name}]', function ($request, $response, $args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'index.phtml', $args);
});
 */
$app->get('/users','getUsers');
$app->get('/user/{id}','getUser');
$app->post('/user','postUser');
$app->put('/user/{id}','updateUser');
$app->delete('/user/{id}','deleteUser');
