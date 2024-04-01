<?php

use Leaf\View;

return [
    /*
    |--------------------------------------------------------------------------
    | Template Engine [EXPERIMENTAL]
    |--------------------------------------------------------------------------
    |
    | Leaf MVC unlike other frameworks tries to give you as much control as
    | you need. As such, you can decide which view engine to use.
    |
    */
    'viewEngine' => Smarty::class,

    /*
    |--------------------------------------------------------------------------
    | Custom config method
    |--------------------------------------------------------------------------
    |
    | Configuration for your templating engine.
    |
    */
    'config' => function ($config) {
        $smarty = View::smarty();
        $smarty->setTemplateDir($config['views'] . 'pages/');
        $smarty->setCompileDir('storage/compiled');
        $smarty->setCacheDir($config['cache']);
        $smarty->left_delimiter = '<!--{';
        $smarty->right_delimiter = '}-->';
    },

    /*
    |--------------------------------------------------------------------------
    | Custom render method
    |--------------------------------------------------------------------------
    |
    | This render method is triggered whenever render() is called
    | in your app if you're using a custom view engine.
    |
    */
    'render' => function($view, $data = null) {
        if($data) {
            foreach ($data as $key => $value) {
                View::smarty()->assign($key, $value);
            }
        }
        View::smarty()->assign('PublicPath', PublicPath());
        View::smarty()->assign('AssetsPath', assets());

        View::smarty()->display($view);
    },
];
