<?php

define('BASE', '/quase-tudo-gostoso/');
define('HOST', 'http://localhost/quase-tudo-gostoso/');

define('DATE_TIME', 'd/m/Y H:i:s');

define('IMAGE_PATH', 'resources/');

define('DB_HOST', 'localhost');
define('DB_USER', 'acarol_tk');
define('DB_PASS', 'RycjSr34UEs9WIz');
define('DB_NAME', 'acarol_tk');

$router = [
    /* VIEW */
    'home' => 'HomeController@index',
    'nova' => 'ReceitaController@nova',
    'editar' => 'ReceitaController@editar',
    'thumb' => 'ReceitaController@thumb',
    'ver' => 'ReceitaController@ver',
    'busca' => 'ReceitaController@busca',
    /* INTERNAL */
    'delete' => 'ReceitaController@delete',
    'insert' => 'ReceitaController@insert',
    'update' => 'ReceitaController@update',
    'updateThumb' => 'ReceitaController@updateThumb'
];