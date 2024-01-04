// Logistic Equation - Bifurcation Diagram (Combination of a few previous tutorials)
// An+1 = R An (1 - An)
autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "logbif");



// a list of five integers as a message: 
// initial growth value (rInit), 
// growth value number of steps till reaching 4 (rStep)
// initial value (an), 
// number of iterations (itera), 
// and number of samples (samp, 8 recommended)
function list(l) { 
    jitterSketch.reset();

    var fiveValues = arrayfromargs(messagename,arguments);
    var anPlus1 = 0;                   // An+1
                                       // R = fiveValues[0]
    var rVal = fiveValues [0];         // initial growth value (rVal), 
    var rStep = fiveValues [1];        // growth value number of steps till reaching 4 (rStep)
    var an = fiveValues[2];            // initial value (an)
    var itera = fiveValues[3];         // number of iterations!
    var samp = fiveValues[4];          // number of samples (samp)
    var initial_iterations = itera-samp;       // initial iterations until the samples are taken
    var final_iterations = itera-initial_iterations; // iterations in which samples will be taken
    var semifinal_list = [];
    var iterated = 0;

// R Value Step Cauculator
//post (an);
var actual_step = (4 - rVal) / rStep;

var r_process = rVal;

while (r_process <= 4){




    while (iterated < initial_iterations) {     // this loop iterates many times to get the An value stabilized 
     //   post (an);
        anPlus1 = r_process*an*(1-an);
        an = anPlus1;
        iterated++;
}
    iterated = 0;

    while (iterated < final_iterations) {       // final iterations in the amount of fiveValues[3], results gets put in the array "semifinal_list"
        anPlus1 = r_process*an*(1-an);
        semifinal_list.push(anPlus1);
        an = anPlus1;
        iterated++;
    }
    iterated = 0;

    var final_list = [];
    for (i = 0; i < semifinal_list.length; i++) {// semifinal_list gets filtered out of the duplicates 
       if (final_list.indexOf(semifinal_list[i]) === -1) {
         final_list.push(semifinal_list[i]);
    }
    }
// post (rVal, an, semifinal_list + "\n");
// FINAL LIST HAS the y value to be plotted

// PLOTTING SEQUENCE
    jitterSketch.glcolor(1., 1., 0., 1.0);
    jitterSketch.glpointsize(5);
     /*
 rescaling (a[0] - a[1]) * (a[4]-a[3]) / (a[2]-a[1]) + a[3]
value on hand, initial value, 4, 0, 1
z value = final_list[i] 0 1 -1 1
// (value in question - initial value) * (new value max -new value min) / (old value max-initial value) + old value max
*/
    var xValue = (r_process - rVal) / (4-rVal);
 

    for (i = 0; i < final_list.length; i++) {


        var zValue = final_list[i] * 2 / (4-final_list[i])-1;
        jitterSketch.point(xValue, final_list[i], 0);
    }
    
    final_list = [];
    semifinal_list = [];
    r_process += actual_step;
}
};


  function reset(){
    jitterSketch.reset();
  }