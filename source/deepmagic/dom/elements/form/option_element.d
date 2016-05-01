module deepmagic.dom.elements.form.option_element;

import deepmagic.dom;

class OptionElement : Html5Element!("option"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Label", "label"));
	mixin(AttributeTemplate!(typeof(this), "Selected", "selected"));
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
}

unittest{
	OptionElement option = new OptionElement();
	assert(option.toString == "<option />");
}
//TODO: Fix Disabled.
/* 
///Check Disabled Attribute.
	OptionElement option = new OptionElement();
	option.Disabled = "disabled";
	assert(option.toString == "<option disabled=\"disabled\" />");
}
*/
///Check Label Attribute.
unittest{
	OptionElement option = new OptionElement();
	option.Label = "label";
	assert(option.toString == "<option label=\"label\" />");
}

///Check Selected Attribute.
unittest{
	OptionElement option = new OptionElement();
	option.Selected = "selected";
	assert(option.toString == "<option selected=\"selected\" />");
}

///Check Value Attribute.
unittest{
	OptionElement option = new OptionElement();
	option.Value = "value";
	assert(option.toString == "<option value=\"value\" />");
}

