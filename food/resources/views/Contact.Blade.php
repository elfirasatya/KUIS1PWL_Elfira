@extends('layouts.Master')
@section('title', 'Contact')
    
@section('content')

<!--<section class="Contact" style="margin-bottom: 14%">
<div class="jumbotron jumbotron-fluid mt-5">
    <div class="container b-5">
      <h1 class="display-4 mb">CONTACT ME</h1>
      <p class="lead">You can find me on: <br>
                      Instagram : <a href="https://www.instagram.com/elfirasatya/">elfirasatya </a><br>
                      Twitter : <a href="https://twitter.com/ElfiraSatya1">ElfiraSatya1</a><br>
                       </p>
    </div>
  </div>
</section> -->
<form action="/send" method="post">
                    @csrf
                    <div class="form-group user-name">
                        <label for="name" class="sr-only">Name</label>
                        <input type="text" class="form-control"required="required" name="name" placeholder="Name"></br>
                    </div>
                    <div class="form-group user-email">
                        <label for="email" class="sr-only">Email</label>
                        <input type="email" class="form-control"required="required" name="email" placeholder="Email"></br>
                    </div>
                    <div class="form-group user-phone">
                        <label for="phone" class="sr-only">Website</label>
                        <input type="tel" class="form-control" name="phone" placeholder="Phone"></br>
                    </div>
                    </div><!-- /.col-md-6 -->
                    <div class="col-md-6"><br><br>
                    <div class="form-group user-message">
                        <label for="message" class="sr-only">Message</label>
                        <textarea class="form-control testt"required="required" name="message" placeholder="Write Message"></textarea>
                    </div>
                    </div><!-- /.col-md-6 -->
                    <button type="submit" class="btn btn-primary btn-radiuszan"><i class="fa fa-paper-plane" aria-hidden="true"></i>send
                </button><br><br>
                </form>
@endsection