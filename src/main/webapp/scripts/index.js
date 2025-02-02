var c =0;
var a;
function seatpress(event){
    a = window.getComputedStyle(event.target).backgroundColor;
    if(a === "rgb(230, 230, 230)"){
        event.target.style.backgroundColor = " #51ebad";
        c = c+1;
        document.querySelector("#p").innerHTML = c;
    }
    else{
        event.target.style.backgroundColor = "rgb(230, 230, 230)";
        c = c-1;
        if(c<0){
            c = 0
        }
        document.querySelector("#p").innerHTML = c;
    }
    
    
};


