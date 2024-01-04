autowatch = 1;

inlets = 1;
var arr = [];


function list(arr) {
    var a = arrayfromargs(messagename,arguments);
    var uniq = [];
    for (i = 0; i < a.length; i++) {
        if (uniq.indexOf(a[i]) === -1) {
            uniq.push(a[i]);
        }
    }
    post(uniq+"\n");

}

