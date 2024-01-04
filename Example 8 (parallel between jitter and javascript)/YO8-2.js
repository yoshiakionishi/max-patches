// "test" on JavaScript
autowatch = 1;

var jitterWindow = new JitterObject("jit.window", "test-on-js2"); //in this way one invokes an object equivalent to the max patch window
// the following three lines are the "attribute" equivalencies. 
jitterWindow.floating = 1; // when 0, window stays regardless of you being on the Max, whereas 1 window disappers
jitterWindow.size = [250, 250];
jitterWindow.pos = [1250, 650];
jitterWindow.fsaa = 1; //Enable full scene anti-aliasing 
jitterWindow.depthbuffer = 1; 



var jitHandle = new JitterObject ("jit.gl.handle", "test-on-js2");
jitHandle.inherit_transform = 1;
jitHandle.auto_rotate = 1;

var jitterRender = new JitterObject("jit.gl.render", "test-on-js2");
jitterRender.erase_color = [0.1, 0.1, 0.1, 0.1];

var jitterSketch = new JitterObject("jit.gl.sketch", "test-on-js2");

function dotThis() {
jitterSketch.reset();
jitterSketch.glcolor(1., 1., 0., 1.0);
jitterSketch.glpointsize(10); 
jitterSketch.point(0.1, 0.1, 0.1);
jitterSketch.point(0.5, 0.5, 0.5);
jitterRender.erase();
jitterRender.position = jitHandle.position;
jitterRender.rotate = jitHandle.rotate;
jitterRender.drawswap();

}

function bang()
{
	jitterRender.erase();
	jitterRender.position = jitHandle.position;
	jitterRender.rotate = jitHandle.rotate;
	jitterRender.drawswap();
}

function reset() {
jitHandle.reset();
  jitterSketch.reset();
    jitterRender.erase();
    jitterRender.drawswap();


}


