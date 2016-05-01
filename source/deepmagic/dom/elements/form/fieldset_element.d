module deepmagic.dom.elements.form.fieldset_element;

import deepmagic.dom;

class FieldsetElement : Html5Element!("fieldset"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Disabled", "disabled"));
	mixin(AttributeTemplate!(typeof(this), "Form", "form"));
	mixin(AttributeTemplate!(typeof(this), "Name", "name"));
}

///Check Default Initialization.
unittest{
	FieldsetElement fieldset = new FieldsetElement();
	assert(fieldset.toString == "<fieldset />");
}

///Check Disabled Attribute.
unittest{
	FieldsetElement fieldset = new FieldsetElement();
	fieldset.Disabled = "disabled";
	assert(fieldset.toString == "<fieldset disabled=\"disabled\" />");
}

///Check Form Attribute.
unittest{
	FieldsetElement fieldset = new FieldsetElement();
	fieldset.Form = "form";
	assert(fieldset.toString == "<fieldset form=\"form\" />");
}

///Check Name Attribute.
unittest{
	FieldsetElement fieldset = new FieldsetElement();
	fieldset.Name = "name";
	assert(fieldset.toString == "<fieldset name=\"name\" />");
}
