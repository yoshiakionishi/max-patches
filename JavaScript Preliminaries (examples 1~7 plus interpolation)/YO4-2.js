autowatch = 1;

inlets = 1;
outlets = 2;

var l = [];
l[0] = 0;
var b = 0;

function anything(a) {
 
    var a = arrayfromargs(messagename,arguments);

    post(a, "\n");
    post(a+"\n");
    outlet(0, a);
	outlet(1, a);

}

