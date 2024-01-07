// Logistic Equation - Bifurcation Diagram (Combination of a few previous tutorials)
// An+1 = R An (1 - An)
autowatch = 1;


var jitterSketch = new JitterObject("jit.gl.sketch", "logbif");

/* 
Message: 
• initial growth value R (between -2 and 4); 
• final growth value R (between -2 and -4);
• number of steps from initla value to final growth values
• initial value (an)
• number of iterations to be executed for each growth value
• number of samples to be taken (8 or more recommended)
*/

function list(l) { 
    jitterSketch.reset();

    var fiveValues = arrayfromargs(messagename,arguments);
    var anPlus1 = 0;                   // An+1
                                       // R = fiveValues[0]
    var initRVal = fiveValues [0];         // initial growth value (initRVal), 
    var finalRVal = fiveValues [1];     // final growth value to stop (IT MUST STOP at 4)
    var rStep = fiveValues [2];        // growth value number of steps till reaching 4 (rStep)
    var an = fiveValues[3];            // initial value (an)
    var itera = fiveValues[4];         // number of iterations!
    var samp = fiveValues[5];          // number of samples (samp)
    var initial_iterations = itera-samp;       // initial iterations until the samples are taken
    var final_iterations = itera-initial_iterations; // iterations in which samples will be taken
    var semifinal_list = [];
    var iterated = 0;

// R Value Step Cauculator
//post (an);
var difference = finalRVal - initRVal;
    if (difference == 0) {
        difference = 1;
        post (difference+"\n");
    } else {
        difference = difference;
    }
var actual_step = difference / rStep;

var r_process = initRVal;

while (r_process <= finalRVal){
an = fiveValues[3];

    while (iterated < initial_iterations) {     // this loop iterates many times to get the An value stabilized 
   
        anPlus1 = r_process*an*(1-an);
        an = anPlus1;
        iterated++;
}
    iterated = 0;

    while (iterated < final_iterations) {       // final iterations in the amount of fiveValues[4], results gets put in the array "semifinal_list"
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
//    post (final_list+"\n");
// post (initRVal, an, semifinal_list + "\n");
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
//    var xValue = (r_process - initRVal) / (4-initRVal);
var xValue = r_process;
 

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