module deepmagic.dom.elements.text_level.q_element;

import deepmagic.dom;

class QElement : Html5Element!("q"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Cite", "cite"));
}

///Check Default Initialization.
unittest{
	QElement q = new QElement();
	assert(q.toString == "<q />");
}

///Check Cite Attribute.
unittest{
	QElement q = new QElement();
	q.Cite = "cite";
	assert(q.toString == "<q cite=\"cite\" />");
}

