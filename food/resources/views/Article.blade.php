@extends('layouts.Master')

@section('title',' Article ')

    
@section('content')
    

 <!-- Page Content -->
 <div class="container">

    <div class="row">

      <!-- Post Content Column -->
      <div class="col-lg-8">

        <!-- Title -->
        <h1 class="mt-4">{{ $article->title }}</h1>

        <!-- Author -->
        <p class="lead">
          by
          <a href="#">Elfira Satya</a>
        </p>

        <hr>

        <!-- Date/Time -->
        <p>Posted on Oktober 3, 2020 at 12:00 PM</p>

        <hr>

        <!-- Preview Image -->
        <img class="img-fluid rounded" src="{{ $article->imageurl }}" alt="">

        <hr>

        <!-- Post Content -->
        {{$article->content}}

        <hr>

        <!-- Comments Form -->
        <div class="card my-4">
          <h5 class="card-header"style="background-color:#3490dc">Leave a Comment:</h5>
          <div class="card-body">
            <form>
              <div class="form-group">
                <textarea class="form-control" rows="3"></textarea>
              </div>
              <button type="submit" class="btn btn-primary">Submit</button>
            </form>
          </div>
        </div>

        <!-- Single Comment -->
        <div class="media mb-4">
          <img class="d-flex mr-3 rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTu7FiFEnMSnPLr2-rTUZ98J1D7X87zHmXFPA&usqp=CAU" alt="">
          <div class="media-body">
            <h5 class="mt-0">Lydia Cantika</h5>
            Artikelnya indah sekali, sangat membantu saya mencari makna dibalik sejarah makanan
          </div>
        </div>

        <!-- Comment with nested comments -->
        <div class="media mb-4">
          <img class="d-flex mr-3 rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQJKTgwgZUfBO79O0P33yPceKhvoXc3lJphug&usqp=CAU" alt="">
          <div class="media-body">
            <h5 class="mt-0">Bunga Siregar</h5>
            Kok tidak diberi tips dalam membuat masakannya juga ya?

            <div class="media mt-4">
              <img class="d-flex mr-3 rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS321rXtMVsBl21xB3t0xSKncR2c4kegQjuTA&usqp=CAU" alt="">
              <div class="media-body">
                <h5 class="mt-0">Dona Indana</h5>
                Bantu jawab kak, mungkin postingan belum di perbarui
              </div>
            </div>

          </div>
        </div>

      </div>

      <!-- Sidebar Widgets Column -->
      <div class="col-md-4">

        <!-- Search Widget -->
        <div class="card my-4">
          <h5 class="card-header" style="background-color:#3490dc">Search</h5>
          <div class="card-body">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="Search for...">
              <span class="input-group-append">
                <button class="btn btn-secondary" type="button" style="background-color:#3490dc"><a href="https://www.google.co.id/">Go!</button>
              </span></a>
            </div>
          </div>
        </div>

        <!-- Categories Widget -->
        <div class="card my-4">
          <h5 class="card-header" style="background-color:#3490dc">Categories</h5>
          <div class="card-body">
            <div class="row">
              <div class="col-lg-6">
                <ul class="list-unstyled mb-0">
                  <li>
                    <a href="https://www.wix.com/html5en/hiker-design?gclid=Cj0KCQjwwuD7BRDBARIsAK_5YhV3X266P-okc9b7RmhbvQuD9KMMn22qiWAFtVliaKNy8OxwR2Oyq6UaAnWGEALw_wcB&utm_medium=cpc&experiment_id=web+design%5Ee%5E439034932681%5E">Web Design</a>
                  </li>
                  <li>
                    <a href="https://developer.mozilla.org/id/docs/Web/HTML">HTML</a>
                  </li>
                  <li>
                    <a href="https://freebies.com/ca">Freebies</a>
                  </li>
                </ul>
              </div>
              <div class="col-lg-6">
                <ul class="list-unstyled mb-0">
                  <li>
                    <a href="https://www.javascript.com/">JavaScript</a>
                  </li>
                  <li>
                    <a href="https://developer.mozilla.org/id/docs/Web/CSS">CSS</a>
                  </li>
                  <li>
                    <a href="https://www.tutorialspoint.com/tutorialslibrary.htm">Tutorials</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>

        <!-- Side Widget -->
        <div class="card my-4">
          <h5 class="card-header" style="background-color:#3490dc">Hello Everyone!</h5>
          <div class="card-body">
            Enjoy my website.
          </div>
        </div>

      </div>

    </div>
    <!-- /.row -->

  </div>
  @endsection