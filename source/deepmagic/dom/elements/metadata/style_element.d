module deepmagic.dom.elements.metadata.style_element;

import deepmagic.dom;

class StyleElement : Html5Element!("style"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Media", "media"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
}

///Check Default Initialization.
unittest{
	StyleElement style = new StyleElement();
	assert(style.toString == "<style />");
}

///Check Media Attribute.
unittest{
	StyleElement style = new StyleElement();
	style.Media = "media";
	assert(style.toString == "<style media=\"media\" />");
}

///Check Type Attribute.
unittest{
	StyleElement style = new StyleElement();
	style.Type = "type";
	assert(style.toString == "<style type=\"type\" />");
}

