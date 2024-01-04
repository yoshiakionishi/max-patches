autowatch = 1;

inlets = 1;
outlets = 2;

var l = [];
l[0] = 0;
var b = 0;

function list(a) {
    var a = arrayfromargs(messagename,arguments);

    post(a, "\n");
    post(a+"\n");
    outlet(0, a);
	outlet(1, a);

}

