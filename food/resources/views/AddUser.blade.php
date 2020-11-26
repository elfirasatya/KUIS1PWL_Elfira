@extends('layouts.Master')

@section('title',' Add User ')

@section('content')

<div class="col-lg-8">
    <div class="card">
        <div class="card-header text-center">
            <h3>Daftar User Login dari Masakan Nusantara</h3>
        </div>
        </br>
        </br>
        <form action="/user/create" method="post" enctype="multipart/form-data">
                @csrf
                    <div class="form-group"><br><br>
                        <label for="id">Id</label>
                        <input type="text" class="form-control"required="required" name="Id" placeholder="Add Id Here"></br>
                    </div>
                    <div class="form-group">
                        <label for="name">Name User</label>
                        <input type="text" class="form-control"required="required" name="name" placeholder="Add Name Here"></br>
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="text" class="form-control"required="required" name="email" placeholder="Add Email Here"></br>
                    </div>
                    <div class="form-group">
                        <label for="password">Password</label>
                        <input type="text" class="form-control"required="required" name="password" placeholder="Add Pass Here"></br>
                    </div>
                    <div class="form-group">
                        <label for="roles">Roles</label>
                        <input type="text" class="form-control"required="required" name="roles" placeholder="Keterangan"></br>
                    </div>
                    <div class="form-group">
                        <label for="imageurl">Image Url</label>
                        <input type="file" class="form-control"required="required" name="image" placeholder="Link Image Here"></br>
                    </div>
                    <button type="submit" class="btn btn-primary btn-radiuszan"><i class="fa fa-plus-circle" aria-hidden="true"></i> Tambah Data User</button><br><br>
                </form>
</div>
</div>

@endsection