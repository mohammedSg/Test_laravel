<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>@yield('titre')</title>
        {!! Html::style('https://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css') !!}
        {!! Html::style('https://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css') !!}
        <!--[if lt IE 9]>
                {{ Html::style('https://oss.maxcdn.com/libs/html5shiv/3.7.2/html5shiv.js') }}
                {{ Html::style('https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js') }}
        <![endif]-->
        <style> textarea { resize: none; } </style>
    </head>
    <body>
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-9"><img src="{{ asset('assets/images/logo_codepi.png') }}">
                <ul class="nav nav-tabs">
                    <li role="presentation" class=""><a href="{{ URL::route('concert')}}">Admin concerts</a></li>
                    <li role="presentation" class=""><a href="{{ URL::route('artistes')}}">Concerts</a></li>
                </ul><br />
             </div> 
            <div class="col-md-2"></div>   
        </div>
     
       
        @yield('contenu')
    </body>
</html>
