module deepmagic.dom.elements.metadata.base_element;

import deepmagic.dom;

class BaseElement : Html5Element!("base"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Href", "href"));
	mixin(AttributeTemplate!(typeof(this), "Target", "target"));
}

///Check Default initialization.
unittest{
	BaseElement base = new BaseElement();
	assert(base.toString == "<base />");
}

///Check Href Attribute.
unittest{
	BaseElement base = new BaseElement();
	base.Href = "href";
	assert(base.toString == "<base href=\"href\" />");
}

///Check Target Attribute.
unittest{
	BaseElement base = new BaseElement();
	base.Target = "target";
	assert(base.toString == "<base target=\"target\" />");
}
