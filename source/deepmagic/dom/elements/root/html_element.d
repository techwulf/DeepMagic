module deepmagic.dom.elements.root.html_element;

import deepmagic.dom;

class HtmlElement : Html5Element!("html"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Manifest", "manifest"));
}

///Check Default Initialization.
unittest{
	HtmlElement html = new HtmlElement();
	assert(html.toString == "<html />");
}

///Check Manifest Attribute.
unittest{
	HtmlElement html = new HtmlElement();
	html.Manifest = "manifest";
	assert(html.toString == "<html manifest=\"manifest\" />");
}

