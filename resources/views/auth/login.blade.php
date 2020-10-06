@extends('auth.layouts.auth')

@section('body_class','login')

@section('content')
    
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="shortcut icon" href="{{ asset('images/icon.jpg') }}">
    <title>RSUP Fatmawati</title>

</head>
<body>
    <div class="container">
        <div class="col-md-4 offset-md-4 mt-5">
            <div class="card">
                <div class="card-header">
                    <h3 class="text-center">Aplikasi Asset Rumah Sakit Fatmawati</h3>
                </div>
                {{ Form::open(['route' => 'login']) }}
                <div class="card-body">
                    @if(session('errors'))
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                           username and password salah:
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            
                        </div>
                    @endif
                    
                    <div class="form-group">
                        <label for=""><strong>Email</strong></label>
                        <input type="text" name="email" class="form-control" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for=""><strong>Password</strong></label>
                        <input type="password" name="password" class="form-control" placeholder="Password">
                    </div>
                </div>
                <div class="card-footer">
                   <button class="btn btn-danger submit" type="submit" colspan="20">login</button>
                    <a class="reset_pass" href="{{ route('password.request') }}">
                                {{ __('views.auth.login.action_1') }}
                   </a>
                </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
@endsection

@section('styles')
    @parent

    {{ Html::style(mix('assets/auth/css/login.css')) }}
@endsection