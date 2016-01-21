<?php

Route::group(['middleware' => ['web']], function () {
    //
});

//-------  Admin Concerts ---------------------------------------
Route::get('/', array('uses' => 'ConcertsController@index',
                       'as'   =>  'concert'
         ) );

//-------  Concert ---------------------------------------
Route::get('/artistes', array('uses' => 'ArtistesController@index',
                       'as'   =>  'artistes'
         ) );


//-------  User ---------------------------------------
Route::resource('user', 'UserController');

