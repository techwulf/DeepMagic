module deepmagic.dom.elements.form.optgroup_element;

import deepmagic.dom;

class OptgroupElement : Html5Element!("optgroup"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Label", "label"));
}

///Check Default Initialization.
unittest{
	OptgroupElement optgroup = new OptgroupElement();
	assert(optgroup.toString == "<optgroup />");
}
///Check Disabled Attribute.
unittest{
	OptgroupElement optgroup = new OptgroupElement();
	optgroup.Disabled = "disabled";
	assert(optgroup.toString == "<optgroup disabled=\"disabled\" />");
}
///Check Label Attribute.
unittest{
	OptgroupElement optgroup = new OptgroupElement();
	optgroup.Label = "label";
	assert(optgroup.toString == "<optgroup label=\"label\" />");
}
