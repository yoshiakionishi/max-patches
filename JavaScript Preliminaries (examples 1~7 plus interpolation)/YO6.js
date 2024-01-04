// give sum, for-loop, while-loop...


autowatch = 1;

inlets = 1;
outlets = 3;


function list(l) {
    var a = arrayfromargs(messagename,arguments);
    var totalsum1 = 0;
    for (i = 0; i < a.length; i++) {
        totalsum1 = totalsum1+a[i];
        }
    outlet(0, totalsum1);
    var totalsum2 = 0;

    i = 0;
    while (i < a.length) {
        totalsum2 = totalsum2+a[i];
        i += 1;
    }
    outlet (1, totalsum2);


}
