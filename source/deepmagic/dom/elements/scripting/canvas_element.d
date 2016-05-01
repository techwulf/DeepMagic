module deepmagic.dom.elements.scripting.canvas_element;

import deepmagic.dom;

class CanvasElement : Html5Element!("canvas"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
}

///Check Default Initialization.
unittest{
	CanvasElement canvas = new CanvasElement();
	assert(canvas.toString == "<canvas />");
}

///Check Width Attribute.
unittest{
	CanvasElement canvas = new CanvasElement();
	canvas.Width = "width";
	assert(canvas.toString == "<canvas width=\"width\" />");
}

///Check Height Attribute.
unittest{
	CanvasElement canvas = new CanvasElement();
	canvas.Height = "height";
	assert(canvas.toString == "<canvas height=\"height\" />");
}

