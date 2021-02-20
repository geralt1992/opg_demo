var last = "00:00:00:00";
 //nemoj countat troznamenkasti broj!, ako trebaš promijeniš datum i dodaš u html još jednu nulu na godine
var now = "2020/12/25 12:34:56"

$('#clock').countdown(now, function(event) {
  var format = '%H:%M:%S';
  if(event.offset.totalDays > 1) {
      if(event.offset.totalDays > 1){
        format = '%-D:' + format;
      }
      else{
        format = '0%-D:' + format;
      }
  }
 
 var now =event.strftime(format);
 animateTime(last, now);
 last = now;
}
)

function animateTime(last, now) {
    for(var i=0; i<now.length; i++){
        if(last[i]!=now[i]){
             animate(i, now[i]);
        }
    }
}

function animate(index, number){
    var element = document.getElementsByClassName("number")[index];
    var second = element.lastElementChild.cloneNode(true);
    second.innerHTML=number;
    element.appendChild(second);
    element.classList.add('move');
    setTimeout(function(){
        element.classList.remove('move');
    },500)
    setTimeout(function(){
        element.removeChild(element.firstElementChild);
    },500)
}