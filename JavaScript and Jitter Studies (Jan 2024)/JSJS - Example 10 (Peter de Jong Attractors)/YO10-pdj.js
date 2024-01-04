// Peter de Jong Attractors
//
// xn+1 = sin(a yn) - cos(b xn)
// yn+1 = sin(c xn) - cos(d yn)

autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "pdj"); //NB IN YO-10-pdj2, the name is replaced with pdj-node


// a list of seven numbers as a message: 
// values a, b, c, d, xn, yn, number of iterations (itera) 

function list(l) { 
    jitterSketch.reset();

    var sevenValues = arrayfromargs(messagename,arguments);
    var xnPlus1 = 0;                   // xn+1
    var ynPlus1 = 0;                    // yn+1
    var a = sevenValues [0];         // a, 
    var b = sevenValues [1];        // b
    var c = sevenValues[2];            // c
    var d = sevenValues[3];         // d
    var xn = sevenValues[4];         // xn
    var yn = sevenValues[5];        // yn
    var itera = sevenValues[6];          // number of iterations


// Calculation

for (i = 0; i < itera; i++) {

    var final_list = [];
    xnPlus1 = (Math.sin(a*yn)) - (Math.cos(b*xn));
    ynPlus1 = (Math.sin(c*xn)) - (Math.cos(d*yn));
    final_list.push(xnPlus1, ynPlus1);
//  post(final_list+"\n");
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
jitterSketch.glpointsize(2);
jitterSketch.point(final_list[0], final_list[1], 0);


    final_list = [];
}
};

function svensson(f, g, h, i, j, k, l) { 
    jitterSketch.reset();

    var xnPlus1 = 0;                   // xn+1
    var ynPlus1 = 0;                    // yn+1
    var a = f;         // a, 
    var b = g;        // b
    var c = h;            // c
    var d = i;         // d
    var xn = j;         // xn
    var yn = k;        // yn
    var itera = l;          // number of iterations


// Calculation

for (i = 0; i < itera; i++) {

    var final_list = [];
    xnPlus1 = d*(Math.sin(a*xn)) - (Math.sin(b*yn));
    ynPlus1 = c*(Math.cos(a*xn)) - (Math.cos(b*yn));
    final_list.push(xnPlus1, ynPlus1);
//  post(final_list+"\n");
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
jitterSketch.glpointsize(2);
jitterSketch.point(final_list[0], final_list[1], 0);


    final_list = [];
}
};



  function reset(){
    jitterSketch.reset();
  }