<!DOCTYPE html>
<html>
    <head>
        <title>Laravel</title>

        <link href="https://fonts.googleapis.com/css?family=Lato:100" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    </head>
    <body class="container">

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
