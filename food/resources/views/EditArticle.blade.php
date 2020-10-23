@extends('layouts.Master')

@section('title',' Edit Artikel')

    
@section('content')


    <div class="col-lg-8">
        <div class="card">
        <div class="card-header text-center">
            <h3>Edit Artikel Masakan Nusantara</h3>
        </div>
        
    <form action="/manage/update/{{$article->id}}" method="post">
{{csrf_field()}}
<input type="hidden" name="id" value="{{$article->id}}"></br>
<div class="form-group">
<label for="title">Judul Masakan</label>
<input type="text" class="form-control" required="required" name="title" value="{{$article->title}}"></br>
</div>
<div class="form-group">
<label for="content">Isi Content</label>
<input type="text" class="form-control" required="required" name="content" value="{{$article->content}}"></br>
</div>
<div class="form-group">
<label for="image">Gambar Masakan</label>
<input type="text" class="form-control" required="required" name="image" value="{{$article->imageurl}}"></br>
</div>
<button type="submit" name="edit" class="btn btn-primary btn-anjim">Ubah Data</button></br><br>
</form>
</br>


@endsection
