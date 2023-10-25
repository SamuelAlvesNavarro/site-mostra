document.onmousemove = function(e) {
    var eventDoc, doc, body;

        var event = e || window.event; // IE-ism

        // If pageX/Y aren't available and clientX/Y are,
        // calculate pageX/Y - logic taken from jQuery.
        // (This is to support old IE)
        if (event.pageX == null && event.clientX != null) {
            eventDoc = (event.target && event.target.ownerDocument) || document;
            doc = eventDoc.documentElement;
            body = eventDoc.body;

            event.pageX = event.clientX +
              (doc && doc.scrollLeft || body && body.scrollLeft || 0) -
              (doc && doc.clientLeft || body && body.clientLeft || 0);
            event.pageY = event.clientY +
              (doc && doc.scrollTop  || body && body.scrollTop  || 0) -
              (doc && doc.clientTop  || body && body.clientTop  || 0 );
        }

    window.mouseX = event.pageX;
    window.mouseY = event.pageY;
}

function mousemove() {
    
    document.getElementById("mousefollow").style.left = window.mouseX + "px";
    document.getElementById("mousefollow").style.top = window.mouseY + "px";
}

window.onload = function() {
    setInterval(mousemove, 100);
}

const root = document.querySelector(":root");

function set(classe, rootClass){
    var classes = document.getElementsByClassName("bar");

    root.className = '';
    root.className = rootClass;

    document.getElementById("bigs").classList = "bigs ";
    document.getElementById("bigs").classList += rootClass;

    document.getElementById("biomes").classList = "";
    document.getElementById("biomes").classList = rootClass;

    for(var i = 0; i < classes.length; i++){

        if(i == classe){
            classes[i].style.display = 'flex';
        }else{
            classes[i].style.display = 'none';
        }
    }
}


set(0, 'floresta')


var ani_div = document.getElementsByClassName("animal-div")
var cur = 0

document.getElementById("close_off").addEventListener("click", () => {
    ani_div[cur].classList.remove('appear');
    document.getElementById("close_off").style.display = "none";
})

function appear(num){
    window.scrollTo(0, 0);
    
    for(var i = 0; i < ani_div.length; i++){
        if(i == num - 1){
            ani_div[i].classList.add('appear');
            cur = i;
            document.getElementById("close_off").style.display = "block";
            
        }else{
            ani_div[i].classList.remove('appear');
        }
    }
}


var timer = 0;
function toggleTimer(){

    if(timer == 0){
        document.getElementById("timer").style.display = "flex";
        document.querySelector('body').classList.add("timerIn");
        timer = 1;
    }else{
        document.getElementById("timer").style.display = "none";
        document.querySelector('body').classList.remove("timerIn");
        localStorage.setItem("hora", JSON.stringify("ass"));
    }
}

function getHora(){
    let hora = JSON.parse(localStorage.getItem("hora"));

    if(hora == "ass"){
        return;
    }else{
        toggleTimer()
        setTimeout(toggleTimer, 15000)
    }
}
getHora();

