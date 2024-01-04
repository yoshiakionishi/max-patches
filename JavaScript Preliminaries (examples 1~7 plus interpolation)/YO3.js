autowatch = 1;

inlets = 3;
outlets = 2;

var a = 0.;
var b = 0.;

function msg_int(i) {
if (inlet==0) {
    a = i;
    outlet(1, "you have input inlet "+(inlet+1)+" the value of: "+a);
}
else {
    b = i;
    outlet(1, "you have input inlet "+(inlet+1)+" the value of: "+b);
}
}

function msg_float(f) {
    if (inlet==0) {
        a = f;
        outlet(1, "you have input inlet "+(inlet+1)+" the value of: "+a);
    }
    else {
        b = f;
        outlet(1, "you have input inlet "+(inlet+1)+" the value of: "+b);
    }
    }
    
function bang() {
    outlet(1, (a*b));
    post("Hello, you have sent a bang message from inlet no. "+(inlet+1)+"."+"\n");

}
