// An+1 = R An (1 - An)
// https://paulbourke.net/fractals/logistic/


autowatch = 1;

inlets = 1;
outlets = 1;

// this takes three items; R value, An value, then number of iterations.

function list(l) {
    var a = arrayfromargs(messagename,arguments);
    var anPlus1 = 0;
    var an = a[1];
    var i = a[2]; //number of iteration!
    var initial_iterations = i-8;
    var final_iterations = i-initial_iterations;
    var semifinal_list = [];
    var iterated = 0;
    while (iterated < initial_iterations) {
        anPlus1 = a[0]*an*(1-an);
        an = anPlus1;
        iterated++;
        }
 iterated = 0;
    while (iterated < final_iterations) {
        anPlus1 = a[0]*an*(1-an);
        semifinal_list.push(anPlus1);
        an = anPlus1;
        iterated++;
    }
post("Semifinal list: ", semifinal_list, "\n");
    var final_list = [];
    for (i = 0; i < semifinal_list.length; i++) {
        if (final_list.indexOf(semifinal_list[i]) === -1) {
            final_list.push(semifinal_list[i]);
        }
    }

    outlet (0, final_list);

}
