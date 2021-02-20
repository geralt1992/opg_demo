@extends('master.master')
@section('content')
@include('sweet::alert')
<section class="main">

    <section>
        <p id="logo">Ćušpajz.<p id="logo2">hr</p></p>
        <div class="text_wrap">
            <p id="text_1">DONOSIMO U VAŠ DOM</p>
            <p id="text_2">SVJEŽE</p>
            <p id="text_2">ZDRAVO</p>
            <p id="text_2">UKUSNO</p>
        </div>

        <div class="banner-wraper">
            <div class="banner-search">
                <form method="POST" action="{{route('save_email')}}">
                    @csrf
                        <div class="form-col">
                            <div class="col">
                            <label for="save_mail">Prijavi se, budi nagrađen i saznaj sve naše novosti!</label>
                            <input required type="email" id="save_mail" name="save_mail" class="form-control" placeholder="UNESITE SVOJ E-MAIL">
                            </div>
                        </div>
                        <!-- RECAPTCHA -->
                        <input type="hidden" name="recaptcha_response" id="recaptcha_response">

                        <div class="center">
                            <!-- POPUP WINDOW -->
                            <button onclick="togglePopup()" type="submit" class="btn btn-danger btn-lg">Zatraži pristup!</button>
                        </div>
                </form>
            </div>
        </div>
    </section>
    

    <section class="down-video">
        <div class="banner-video">
            <p id="text_4">ĆUŠPAJZ.HR<span style="color:red;">?</span></p>
            <iframe 
                src="https://www.youtube.com/embed/tgbNymZ7vqY">
            </iframe>
        </div>
    </section>

    
    <section class="down">
        <div class="banner-timer">
            <p id="text_5">USKORO<span style="color:red;">!</span></p>
            <div id="home">
                <div id="time"></div>
                <div id="clock">
                  
                    <div class="number"> <div>0</div>  </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number" style="color:red;"> <div>:</div> </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number" style="color:red;"> <div>:</div> </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number" style="color:red;"> <div>:</div> </div>
                    <div class="number"> <div>0</div>  </div>
                    <div class="number"> <div>0</div>  </div>
                </div>
            </div>
        </div>
    </section>

</section>
@endsection

<style>
.main{
    background-image: linear-gradient( rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.2) ) ,url('../public/pictures/bg.jpg');  
    background-position: center;
    background-attachment:fixed;
    background-repeat: no-repeat;
    width: 100%;
    height: 234%;
}
</style>