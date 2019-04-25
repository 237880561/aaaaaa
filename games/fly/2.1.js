var birdElement = document.getElementById("bird");
var game = document.getElementById("game");
var gameover = false;
var g = 0.2;
var i = 0;
var timer=null;
var bird = {
    x: birdElement.offsetLeft,
    y: birdElement.offsetTop,
    speedX: 5,
    speedY: 0,
    entity: birdElement
};
var sky = {
    x: 0
};
 
 
setInterval(function () {
    if (!gameover) {
        sky.x = sky.x - bird.speedX;
        game.style.backgroundPositionX = sky.x + "px";
        bird.speedY = bird.speedY+ g;
        var step = bird.speedY;
        bird.y = bird.y + step;
        var overY = game.offsetHeight - birdElement.offsetHeight;
        if (bird.y > overY) {
            bird.y = overY;
            stop();
        }
        if (bird.y < 0) {
            bird.y = 0;
            stop();
        }
        bird.entity.style.top = bird.y + "px";
    }
}, 25);
document.onkeyup = function (e) {
    if (e.keyCode === 38) {
        bird.speedY = -5;
    }
}
 
function Pipe(positonX) {
    this.x = positonX;
    this.width = 52;
    this.upPipeY = 0;
    this.upPipeH = parseInt(Math.random() * 175 + 100);
    this.downPipeY = this.upPipeH + 140;
    this.downPipeH = 600 - this.downPipeY;
    var divUp = document.createElement("div");
    divUp.className = "pipeU";
    divUp.style.width = this.width + "px";
    divUp.style.height = this.upPipeH + "px";
    divUp.style.left = this.x + "px";
    divUp.style.top = this.upPipeY + "px";
    game.appendChild(divUp);
    var divDown = document.createElement("div");
    divDown.className = "pipeD";
    divDown.style.width = this.width + "px";
    divDown.style.height = this.downPipeH + "px";
    divDown.style.left = this.x + "px";
    divDown.style.top = this.downPipeY + "px";
    game.appendChild(divDown);
    var that = this;
    this.timer=setInterval(function () {
        that.x = that.x - 1;
       
        if (that.x < -52) {
            that.x = 800;
        }
        if (!gameover) {
            divUp.style.left = that.x + "px";
            divDown.style.left = that.x + "px";
        }
        var downCrash = (100<=that.x+52) && (134 >=that.x) && (bird.y + 25 > that.downPipeY);
        var upCrash = (100<=that.x+52) && ( 134 >=that.x) && (bird.y < that.upPipeH);
        if (downCrash || upCrash) {
           
            stop();
        }
    }, 10);
}
var arr=[];
for (var i = 0; i < 4; i++) {
    arr[i]=new Pipe(i * 200 + 400);
}
function stop(){
 
    gameover=true;
    clearInterval(timer);
    for(var i=0;i<arr.length;i++){
     clearInterval(arr[i].timer);
     }
   
      window.location.href='3.html';  
    }
    var times=0;
function startTime(){ 
 setInterval(function(){
     times+=1;
    document.getElementById('txt').innerHTML=times;
 },1000);
 
	
}



