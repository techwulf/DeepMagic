module deepmagic.dom.elements.text_level.data_element;

import deepmagic.dom;

class DataElement : Html5Element!("data"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
}

///Check Default Initialization.
unittest{
	DataElement data = new DataElement();
	assert(data.toString == "<data />");
}

///Check Value Attribute.
unittest{
	DataElement data = new DataElement();
	data.Value = "value";
	assert(data.toString == "<data value=\"value\" />");
}
