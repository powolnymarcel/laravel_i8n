<?php

namespace App\Http\Controllers;

use App\Accueil;
use Illuminate\Http\Request;

use App\Http\Requests;
class accueilController extends Controller
{
    public function accueil()
    {
        $locale= app()->getLocale();
        $accueil= Accueil::select('titre_'.$locale.' as titre')->get();
        return view('welcome',['accueil'=>$accueil]);
    }
}
