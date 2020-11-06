@extends('layouts.Master')

@section('title',' Edit User')

    
@section('content')


    <div class="col-lg-8">
        <div class="card">
        <div class="card-header text-center">
            <h3>Edit User Login dari Masakan Nusantara</h3>
        </div>
        
    <form action="/user/update/{{$user->id}}" method="post">
{{csrf_field()}}
<input type="hidden" name="id" value="{{$user->id}}"></br>
<div class="form-group">
<label for="name">Nama User</label>
<input type="text" class="form-control" required="required" name="name" value="{{$user->name}}"></br>
</div>
<div class="form-group">
<label for="email">Email User</label>
<input type="text" class="form-control" required="required" name="email" value="{{$user->email}}"></br>
</div>
<button type="submit" name="edit" class="btn btn-primary btn-anjim">Ubah Data User</button></br><br>
</form>
</br>


@endsection
