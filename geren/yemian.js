var oContainer = document.getElementById('container');
var oBtnBox = document.getElementById('btn-box');
var aBtn = oBtnBox.getElementsByTagName('li');
var aImg = document.getElementsByTagName('img');
var oNext = document.getElementById('next');
var oPrev = document.getElementById('prev'); 
var oImgBox = document.getElementById('img-box');
var nnn = document.getElementById('titi2');
var di = document.getElementById('did');


var iNow = 0;
var timer;
// 点击的按钮的索引是   0    1        2        3       index
//    imgbox   left  0    -1*750   -2*750  -3*750    -index*750
for(var i=0; i<aBtn.length; i++){
    aBtn[i].index = i;
    aBtn[i].onclick = function(){
        change(this.index);
        iNow = this.index;
    }
}
oNext.onclick = function(){
    iNow++;
    if(iNow == aBtn.length){
        iNow = 0;
    }
    change(iNow);
}
oPrev.onclick = function(){
    iNow--;
    if(iNow == -1){
        iNow = aBtn.length-1;
    }
    change(iNow);
}
function change(idx){
    for(var j=0; j<aBtn.length; j++){
        aBtn[j].className = "";
    }
    // aBtn[this.index] == this
    aBtn[idx].className = "selected";
    // img-box元素定位 显示对应的图片
    oImgBox.style.left = -idx *750 +"px";
}
run();
oContainer.onmouseover = function(){
    clearInterval(timer);
}
oContainer.onmouseout = function(){
    run();
}
function run(){
    timer = setInterval(function(){
        oNext.onclick();
    },2000)
}
nnn.onclick = function(){
	di.className = 'pt-page-moveToTop';

}



