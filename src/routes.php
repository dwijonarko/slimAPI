<?php

// Routes

/*$app->get('/[{name}]', function ($request, $response, $args) {
    // Sample log message
    $this->logger->info("Slim-Skeleton '/' route");

    // Render index view
    return $this->renderer->render($response, 'index.phtml', $args);
});
 */
$app->get('/v1/users','getUsers');
$app->get('/v1/user/{id}','getUser');
$app->post('/v1/user','postUser');
$app->put('/v1/user/{id}','updateUser');
$app->delete('/v1/user/{id}','deleteUser');
