@extends('layouts.Master')

@section('title', 'Home')
    
@section('content')
    

<!-- Page Content -->
<div class="container">
  
    <div class="row">
      <!-- Blog Entries Column -->
      <div class="col-md-8">
    
  
        <h1 class="my-4">Masakan Nusantara</h1>
  
        <!-- Blog Post -->
        @foreach ($article as $artic)
        <div class="card mb-4">
            <img class="card-img-top" src="{{asset('storage/'.$artic->imageurl)}}" alt="imageCap">
            <div class="card-body">
                <h2 class="card-title">{{ $artic->title }}</h2>
            <p class="card-text">{{ Str::limit($artic->content, 100, '...') }}</p>
                <a href="{{ './article/'.$artic->id }}" class="btn btn-primary">Baca Lebih lanjut &rarr;</a>
            </div>
            <div class="card-footer text-muted">
              Posted on {{ $artic->created_at }} by
                <a href="https://www.instagram.com/elfirasatya/">Elfira Satya</a>
            </div>
        </div>
        @endforeach

        
        <!-- Pagination -->
        <ul class="pagination justify-content-center mb-4">
          <li class="page-item">
            <a class="page-link" href="#">&larr; Older</a>
          </li>
          <li class="page-item disabled">
            <a class="page-link" href="#">Newer &rarr;</a>
          </li>
        </ul>
  
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
              </span> </a>
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
          <h5 class="card-header"style="background-color:#3490dc">Hello Everyone!</h5>
          <div class="card-body">
           Enjoy my website
          </div>
        </div>
  
      </div>
  
    </div>
    <!-- /.row -->
  
  </div>
  @endsection