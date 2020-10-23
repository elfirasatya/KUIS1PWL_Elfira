  
<?php




// Route::get('/hello', 'WelcomeController@hello');
Route::get('/', 'HomeController');
Route::get('/home1', 'HomeController'); 

Route::get('/about', 'AboutController');

Route::get('/article/{id}', 'ArticleController');

Route::get('/contact', 'ContactController');
Auth::routes();
Route::post('/send', 'ContactController@send');
Route::get('/message', 'MessageController@message')->name('message');

Route::get('/home', 'HomeController')->name('home');

Route::get('/manage', 'ArticleController@manage')->name('manage');

Route::get('/manage/add','ArticleController@add');

Route::post('/manage/create','ArticleController@create');

Route::get('/manage/edit/{id}','ArticleController@edit');

Route::post('/manage/update/{id}','ArticleController@update');

Route::get('/manage/delete/{id}','ArticleController@delete');