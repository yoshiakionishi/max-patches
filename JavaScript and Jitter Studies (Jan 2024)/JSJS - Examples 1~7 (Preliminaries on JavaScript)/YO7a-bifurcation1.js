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
    var iterated = 0;
    post ("1 minus current an is: ", 1-an);
    while (iterated < i) {
        anPlus1 = a[0]*an*(1-an);
        post ("1 minus current an is: ", 1-an+"\n", "and current an is: ", an+"\n");
        post (anPlus1+"\n");
        an = anPlus1;
        iterated++;
        }
    post ("final vlue: ", anPlus1);

}
