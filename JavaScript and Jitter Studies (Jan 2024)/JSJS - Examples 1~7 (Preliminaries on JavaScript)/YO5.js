// filter out the duplicates


autowatch = 1;

inlets = 1;
outlets = 1;

var l = [];

function list(l) {
    var a = arrayfromargs(messagename,arguments);
    var uniq_outlet0 = [];
    for (i = 0; i < a.length; i++) {
        if (uniq_outlet0.indexOf(a[i]) === -1) {
            uniq_outlet0.push(a[i]);
        }
    }
    outlet(0, uniq_outlet0);

}