// interpolation test
autowatch = 1;

inlets = 1;
outlets = 1;

function list(l) {
    var a = arrayfromargs(messagename,arguments);
    var newvalue = (a[0] - a[1]) * (a[4]-a[3]) / (a[2]-a[1]) + a[3];
    post (newvalue);
outlet (0, newvalue);
}