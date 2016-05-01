module deepmagic.dom.elements.text_level.a_element;

import deepmagic.dom;

class AElement : Html5Element!("a"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Href", "href"));
	mixin(AttributeTemplate!(typeof(this), "Target", "target"));
	mixin(AttributeTemplate!(typeof(this), "Download", "download"));
	mixin(AttributeTemplate!(typeof(this), "Rel", "rel"));
	mixin(AttributeTemplate!(typeof(this), "HrefLang", "hreflang"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
}

///Check Default Initialization.
unittest{
	AElement a = new AElement();
	assert(a.toString == "<a />");
}

///Check Href Attribute.
unittest{
	AElement a = new AElement();
	a.Href = "href";
	assert(a.toString == "<a href=\"href\" />");
}

///Check Target Attribute.
unittest{
	AElement a = new AElement();
	a.Target = "target";
	assert(a.toString == "<a target=\"target\" />");
}

///Check Download Attribute.
unittest{
	AElement a = new AElement();
	a.Download = "download";
	assert(a.toString == "<a download=\"download\" />");
}

///Check Rel Attribute.
unittest{
	AElement a = new AElement();
	a.Rel = "rel";
	assert(a.toString == "<a rel=\"rel\" />");
}

///Check HrefLang Attribute.
unittest{
	AElement a = new AElement();
	a.HrefLang = "hreflang";
	assert(a.toString == "<a hreflang=\"hreflang\" />");
}

///Check Type Attribute.
unittest{
	AElement a = new AElement();
	a.Type = "type";
	assert(a.toString == "<a type=\"type\" />");
}

