<?php
/**
 * description  web端路由文件
 *
 * author    atinosun
 * created_date    2017-02-24
 * updated_date   2017-02-28
 * updated_by   atinosun
 */
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/phpinfo', function () {
    echo phpinfo();
});

Route::get('/user/login', function () {
    return view("user.login", ['welcomeInfo' => '请登录.','warningInfo'=>'您的用户名和密码不正确!']);
});