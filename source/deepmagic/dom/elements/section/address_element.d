module deepmagic.dom.elements.section.address_element;

import deepmagic.dom;

class AddressElement : Html5Element!("address"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	AddressElement address = new AddressElement();
	assert(address.toString == "<address />");
}
