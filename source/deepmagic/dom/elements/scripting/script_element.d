module deepmagic.dom.elements.scripting.script_element;

import deepmagic.dom;

class ScriptElement : Html5Element!("script"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Src", "src"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "CharSet", "charset"));
	mixin(AttributeTemplate!(typeof(this), "Async", "async"));
	mixin(AttributeTemplate!(typeof(this), "Defer", "defer"));
	mixin(AttributeTemplate!(typeof(this), "CrossOrigin", "crossorigin"));
}

///check Default Initialization
unittest{
	ScriptElement script = new ScriptElement();
	assert(script.toString == "<script />");
}

///Check Src Attribute.
unittest{
	ScriptElement script = new ScriptElement();
	script.Src = "src";
	assert(script.toString == "<script src=\"src\" />");
}

///Check Type Attribute.
unittest{
	ScriptElement script = new ScriptElement();
	script.Type = "type";
	assert(script.toString == "<script type=\"type\" />");
}

///Check CharSet Attribute.
unittest{
	ScriptElement script = new ScriptElement();
	script.CharSet = "charset";
	assert(script.toString == "<script charset=\"charset\" />");
}

///Check Async Attribute.
unittest{
	ScriptElement script = new ScriptElement();
	script.Async = "async";
	assert(script.toString == "<script async=\"async\" />");
}

///Check Defer Attribute.
unittest{
	ScriptElement script = new ScriptElement();
	script.Defer = "defer";
	assert(script.toString == "<script defer=\"defer\" />");
}

///Check CrossOrigin.
unittest{
	ScriptElement script = new ScriptElement();
	script.CrossOrigin = "crossorigin";
	assert(script.toString == "<script crossorigin=\"crossorigin\" />");
}

