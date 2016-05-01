module deepmagic.dom.elements.embedded.iframe_element;

import deepmagic.dom;

class IframeElement : Html5Element!("iframe", true){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Src", "src"));
	mixin(AttributeTemplate!(typeof(this), "SrcDoc", "srcdoc"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
	mixin(AttributeTemplate!(typeof(this), "SandBox", "sandbox"));
	mixin(AttributeTemplate!(typeof(this), "Width", "width"));
	mixin(AttributeTemplate!(typeof(this), "Height", "height"));
}

///Check Default Initialization.
unittest{
	IframeElement iframe = new IframeElement();
	assert(iframe.toString == "<iframe></iframe>", iframe.toString);
}

///Check Src Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.Src= "src";
	assert(iframe.toString == "<iframe src=\"src\"></iframe>", iframe.toString);
}

///Check SrcDoc Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.SrcDoc = "srcdoc";
	assert(iframe.toString == "<iframe srcdoc=\"srcdoc\"></iframe>", iframe.toString);
}

///Check Name Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.Name = "iframe";
	assert(iframe.toString == "<iframe name=\"iframe\"></iframe>", iframe.toString);
}

///Check Sandbox Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.SandBox = "sandbox";
	assert(iframe.toString == "<iframe sandbox=\"sandbox\"></iframe>", iframe.toString);
}

///Check Width Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.Width = "100";
	assert(iframe.toString == "<iframe width=\"100\"></iframe>", iframe.toString);
}

///Check Height Attribute
unittest{
	IframeElement iframe = new IframeElement();
	iframe.Height = "100";
	assert(iframe.toString == "<iframe height=\"100\"></iframe>", iframe.toString);
}

