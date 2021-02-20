<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\email;

class main_controller extends Controller
{
    public function show_main_page(){
        return view('main');
    }

    public function store_adress_for_newsletter(Request $request){

    //RECAPTCHA PRTOECTION! 
    $recaptcha_url = 'https://www.google.com/recaptcha/api/siteverify';
    $recaptcha_secret = '6LdK0tEZAAAAAATTOvAyncOYS20QVDcK0jhVytIW';
    $recaptcha_response = $request->recaptcha_response;
    //dd($recaptcha_response);
    
    // Make and decode POST request:
    $recaptcha = file_get_contents($recaptcha_url . '?secret=' . $recaptcha_secret . '&response=' . $recaptcha_response);
    $recaptcha = json_decode($recaptcha);
   
    //dd($recaptcha);
    if ($recaptcha->score >= 0.5) {
        $email = new email;
        $email->visitor_email = $request->save_mail;
        $email->save();
        
        sleep(2);
        
        return redirect()->route('main')->with('success',  'Vaš E-mail je uspješno pohranjen!');
    }else {
        return dd('Vi ste robot, molim da se udaljite sa stranice!');
    }
    }
}