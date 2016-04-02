module deepmagic.dom.elements.root;

import deepmagic.dom;

class HtmlElement : Html5Element!("html"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Manifest", "manifest"));
}
