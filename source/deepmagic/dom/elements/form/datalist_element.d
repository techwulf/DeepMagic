module deepmagic.dom.elements.form.datalist_element;

import deepmagic.dom;

class DatalistElement : Html5Element!("datalist"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	DatalistElement datalist = new DatalistElement();
	assert(datalist.toString == "<datalist />", datalist.toString);
}
