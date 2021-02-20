  <!-- RECAPTCHA -->
  <input type="hidden" name="recaptcha_response" id="recaptcha_response">



   <!-- RECAPTCHA -->
 <script src="https://www.google.com/recaptcha/api.js?render=6LdK0tEZAAAAAI2wJD0sqCb0INLacp8RRMsh-qqK"></script>
   
   <script>
       grecaptcha.ready(function () {
       grecaptcha.execute('6LdK0tEZAAAAAI2wJD0sqCb0INLacp8RRMsh-qqK', { action: 'contact' }).then(function (token) {
       var recaptcha_response = document.getElementById('recaptcha_response');
       recaptcha_response.value = token;
       });
       });
   </script>



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
    
    return redirect()->route('main')->with('success', 'Zahvaljujemo Vam! Vaš E-mail je uspješno pohranjen!');
}else {
    return dd('Vi ste robot, molim da se udaljite sa stranice!');
}
}
}










@if (session()->has('success'))

        
<div class="container-fluid">
     <div class="alert alert-success d-flex justify-content-center" style="margin-bottom: -1px;">
        {{session()->get('success')}}
    </div>
</div>


@endif