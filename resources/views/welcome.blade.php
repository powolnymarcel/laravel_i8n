<!DOCTYPE html>
<html>
    <head>
        <title>Laravel</title>

        <link href="https://fonts.googleapis.com/css?family=Lato:100" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    </head>
    <body class="container">
    <nav class="navbar navbar-right">
        <ul class="language_bar_chooser">
            @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
                <li>
                    <a rel="alternate" hreflang="{{$localeCode}}" href="{{LaravelLocalization::getLocalizedURL($localeCode) }}">
                        {{{ $properties['native'] }}}
                    </a>
                </li>
            @endforeach
        </ul>
    </nav>
        <img src="http://placehold.it/20x20" alt="">
        <header  class="col-md-12">
            <h1>{{$accueil[0]->titre}}</h1>
        </header>
        <main  class="col-md-12">
            <article>
                description
            </article>
        <button class="btn btn-default">{{trans('traduction.bouton')}}</button>
        </main>
    </body>
</html>
