inlets = 1;
outlets = 1;

var ROW_MAX = 8;
var COL_MAX = 16;

var states = new Array(128);

var i1;

var leds = new Array(128);
var buffer = new Array(128);

function play() {
}

function init() {
	for (var i=0; i<128;i++) {
			states[i] = 0;
	}
	redraw();
}

function redraw() {	
	// display toggles
	for(i1=0;i1<128;i1++)
		leds[i1] = states[i1] * 15;
		
		
	
	for (var row=0; row < ROW_MAX; row++) {
		var rowValue = [];
		for (var col = 0; col < COL_MAX; col++) {
			rowValue.push(leds[col + row*16])
		}
		post('rowValue updated', row + "\n" + rowValue + "\n");
		outlet(0,"osc","/monome/grid/led/level/row",1,1,rowValue);
	}
		
}

// key decoding
function key(x, y, z) {
	if (z == 1) {
			states[x + y * 16] ^= 1;
			post(x, y, "\n")
			redraw();
	}
	
}

// delayed clock for clearing trig display
function delay() {
	redraw();
}