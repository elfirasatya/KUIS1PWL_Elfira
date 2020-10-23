@extends('layouts.Master')
@section('title', 'Manage')
    
@section('content')

<!-- Page Content -->
<div class="container">

<div class="row">
    <div class="col-lg-8">
        <div class="card">
        <div class="card-header text-center">
            <h3>Daftar Artikel Masakan Nusantara</h3>
        </div>
        <a href="manage/add" class="btn btn-primary">Tambah Data</a>
</br>
</br>
<div class="card body">
<table class="table table-bordered table-striped">
    <thead>
        <tr>
            <th>No</th>
            <th>Judul</th>
            <th>Tanggal</th>
            <th> Pilihan </th>
        </tr>
    </thead>
    <tbody>
    @foreach($article as $artic)
        <tr>
            <td>{{$artic->id}}</td>
            <td>{{$artic->title}}</td>
            <td>{{$artic->updated_at}}</td>
            <td>  <a href="manage/edit/{{ $artic->id }}" class="badge badgewarning">Edit</a> 
             <a href="manage/delete/{{ $artic->id }}" class="badge badgedanger">Hapus</a> </td>
        </tr>
    @endforeach
    </tbody>
</table>
</div>
</div>
</div>
<!-- Sidebar Widgets Column -->
<div class="col-md-4">

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