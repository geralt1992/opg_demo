<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <!-- CSRF Token -->
     <meta name="csrf-token" content="{{ csrf_token() }}">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Najava - Moj Ćušpajz</title>

     <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <link href="{{asset('css/main.css')}}" rel="stylesheet" type="text/css"/>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
     
     <!-- FONTOVI -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Arvo&family=Julius+Sans+One&family=Roboto+Slab:wght@400;531&display=swap" rel="stylesheet">

<!-- SWEET ALERT -->
    <script src="{{ asset('js/app.js') }}"></script>
</head>

<body>

        <div class="popup" id="popup-1">
             <div class="overlay" onclick="togglePopup()"> </div>
             <div class="content">
                <div class="close-btn" onclick="togglePopup()">&times;</div>
                <h1 style="margin-bottom: 40px;">Hvala Vam</h1>
                <p> Vaš E-mail je uspješno pohranjen! </p>
            </div>
        </div>
      
@yield('content')

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

<script src="https://use.fontawesome.com/releases/v5.12.0/js/all.js" data-auto-replace-svg="nest"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- COUNTDOWN - CLOCK -->
<script src="{{ asset('js/counter-script.js') }}"></script>
<script src="{{ asset('js/countdown.js') }}"></script>

<!-- POPUP WINDOW -->
<script src="{{ asset('js/popup.js') }}"></script>
</body>
</html>