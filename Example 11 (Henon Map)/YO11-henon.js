// Henon Map
// https://paulbourke.net/fractals/henonmap/
// xn+1 = 1 + yn - a xn^2
// yn+1 = b * xn

autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "henon"); 


// a list of seven numbers as a message: 
// values a, b, c, d, xn, yn, number of iterations (itera) 

function list(l) { 
    jitterSketch.reset();

    var threeValues = arrayfromargs(messagename,arguments);
    var xnPlus1 = 0;                   // xn+1
    var ynPlus1 = 0;                    // yn+1
    var a = threeValues [0];         // a, 
    var b = threeValues [1];        // b
    var xn = 0;         // xn
    var yn = 0;        // yn
    var itera = threeValues[2];          // number of iterations


// Calculation

for (i = 0; i < itera; i++) {

    var final_list = [];
    xnPlus1 = 1+yn-(a*Math.pow(xn,2));
    ynPlus1 = b*xn;
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
jitterSketch.glpointsize(3);
jitterSketch.point(final_list[0], final_list[1], 0);

   // post(final_list+"\n");
    final_list = [];
}
};





  function reset(){
    jitterSketch.reset();
  }