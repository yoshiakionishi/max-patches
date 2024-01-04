// "test" on JavaScript
autowatch = 1;





var jitterSketch = new JitterObject("jit.gl.sketch", "test-on-js1");



function dotThis() {
  jitterSketch.reset();
  jitterSketch.glcolor(1., 1., 0., 1.0);
  jitterSketch.glpointsize(10); 
  jitterSketch.point(0.1, 0.1, 0.1);
  jitterSketch.point(0.5, 0.5, 0.5);
 
};

function reset() {
    jitterSketch.reset();
};


