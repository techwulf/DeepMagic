module deepmagic.dom.elements.metadata.link_element;

import deepmagic.dom;

class LinkElement : Html5Element!("link"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Href", "href"));
	mixin(AttributeTemplate!(typeof(this), "CrossOrigin", "crossorigin"));
	mixin(AttributeTemplate!(typeof(this), "Rel", "rel"));
	mixin(AttributeTemplate!(typeof(this), "Media", "media"));
	mixin(AttributeTemplate!(typeof(this), "HrefLang", "hreflang"));
	mixin(AttributeTemplate!(typeof(this), "Type", "type"));
	mixin(AttributeTemplate!(typeof(this), "Sizes", "sizes"));
}

///Check default initialization.
unittest{
	LinkElement link = new LinkElement();
	assert(link.toString == "<link />");
}

///Check Href Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.Href = "href";
	assert(link.toString == "<link href=\"href\" />");
}

///Check CrossOrigin Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.CrossOrigin = "crossorigin";
	assert(link.toString == "<link crossorigin=\"crossorigin\" />");
}

///Check Rel Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.Rel = "rel";
	assert(link.toString == "<link rel=\"rel\" />");
}

///Check Media Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.Media = "media";
	assert(link.toString == "<link media=\"media\" />");
}

///Check HrefLang Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.HrefLang = "hreflang";
	assert(link.toString == "<link hreflang=\"hreflang\" />");
}

///Check Type Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.Type = "type";
	assert(link.toString == "<link type=\"type\" />");
}

///Check Sizes Attribute.
unittest{
	LinkElement link = new LinkElement();
	link.Sizes = "sizes";
	assert(link.toString == "<link sizes=\"sizes\" />");
}

