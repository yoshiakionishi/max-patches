// Henon Phase Diagrams
// https://paulbourke.net/fractals/henonphase/
// xn+1 = xn cos(a) - (yn - xn2) sin(a)
// yn+1 = xn sin(a) + (yn - xn2) cos(a)

autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "henonphase"); 


// a list of seven numbers as a message: 
// values a, b, c, d, xn, yn, number of iterations (itera) 

function list(l) { 
    jitterSketch.reset();

    var fourValues = arrayfromargs(messagename,arguments);
    var xnPlus1 = 0;                   // xn+1
    var ynPlus1 = 0;                    // yn+1
    var a = fourValues [0];         // a, 
    var xn = fourValues [1];         // xn
    var yn = fourValues [2];        // yn
    var itera = fourValues[3];          // number of iterations


// Calculation

for (i = 0; i < itera; i++) {

    var final_list = [];
    xnPlus1 = xn*Math.cos(a) - ((yn-Math.pow(xn,2))*Math.sin(a));
    ynPlus1 = xn*Math.sin(a) + ((yn-Math.pow(xn,2))*Math.cos(a));
    final_list.push(xnPlus1, ynPlus1);

    xn = xnPlus1;
    yn = ynPlus1;


// PLOTTING SEQUENCE
var aa = Math.abs(final_list[0]);
var bb = Math.abs(final_list[1]);
var cc = Math.abs((final_list[0]/final_list[1]));
var dd = Math.abs((final_list[1]/final_list[0]));
var ee = Math.abs((final_list[1]*final_list[0]));
// glcolor = red, green, blue, alpha (transparency)
jitterSketch.glcolor(dd, cc, bb, aa);
jitterSketch.glpointsize(5);
jitterSketch.point(final_list[0], final_list[1], 0);

   // post(final_list+"\n");
    final_list = [];
}
};





  function reset(){
    jitterSketch.reset();
  }