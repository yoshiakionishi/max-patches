autowatch = 1;

inlets = 2;
outlets = 2;

function test1(a, b) {
if (inlet==0) {
    outlet(0, a);
    outlet(1, b);
}
else {
    outlet(0, a*a);
    outlet(1, b*b);}
}
