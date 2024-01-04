// Henon Phase Diagrams
// https://paulbourke.net/fractals/henonphase/
// xn+1 = xn cos(a) - (yn - xn2) sin(a)
// yn+1 = xn sin(a) + (yn - xn2) cos(a)

autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "henonphase-2"); 


// a list of seven numbers as a message: 
// values a, b, c, d, xn, yn, number of iterations (itera) 

function list(l) { 
    jitterSketch.reset();

    var threeValues = arrayfromargs(messagename,arguments);
    var xnPlus1 = 0;                   // xn+1
    var ynPlus1 = 0;                    // yn+1
    var yn = 0;
    var xn = 0;
    var a = threeValues [0];         // a, 
    var itera = threeValues[1];          // number of iterations
    var step = threeValues[2];
      // TO PREVENT STEP FROM BEING 0 
        if (step <= 0) {
          step = 1;
        } else {
          step = step;
        };


    var upperbound = Math.abs(threeValues[3]);
    // TO PREVENT STEP FROM BEING 0 
      if (upperbound == 0)
      {
        upperbound = 1;
      
      } else {
        upperbound = upperbound;
      };
  
    var increment = upperbound/step;

    var xAndYValue = 0;


 // Calculation

while (xAndYValue <= upperbound) {

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
  jitterSketch.glpointsize(3);
  jitterSketch.point(final_list[0], final_list[1], 0);


      final_list = [];
  } 

xAndYValue = xAndYValue+increment;
xn = yn = xAndYValue;


}


};






  function reset(){
    jitterSketch.reset();
  }