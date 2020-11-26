  
<?php




// Route::get('/hello', 'WelcomeController@hello');
Route::get('/', 'HomeController');
Route::get('/home1', 'HomeController'); 

Route::get('/about', 'AboutController');

Route::get('/article/{id}', 'ArticleController');

Route::get('/home', 'HomeController')->name('home');

//kolom contact
Route::get('/contact', 'ContactController');
Auth::routes();
Route::post('/send', 'ContactController@send');
Route::get('/message', 'MessageController@message')->name('message');

//kolom manage
Route::get('/manage', 'ArticleController@manage')->name('manage');
Route::get('/manage/add','ArticleController@add');
Route::post('/manage/create','ArticleController@create');
Route::get('/manage/edit/{id}','ArticleController@edit');
Route::post('/manage/update/{id}','ArticleController@update');
Route::get('/manage/delete/{id}','ArticleController@delete');
Route::get('/manage/cetak_pdf', 'ArticleController@cetak_pdf');

//kolom user
Route::get('/user', 'UserController@user')->name('user');
Route::get('/user/add','UserController@add');
Route::post('/user/create','UserController@create');
Route::get('/user/edit/{id}','UserController@edit');
Route::post('/user/update/{id}','UserController@update');
Route::get('/user/delete/{id}','UserController@delete');
Route::get('/user/cetak_pdf', 'UserController@cetak_pdf');


