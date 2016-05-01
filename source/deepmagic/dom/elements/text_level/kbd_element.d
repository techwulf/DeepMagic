module deepmagic.dom.elements.text_level.kbd_element;

import deepmagic.dom;

class KbdElement : Html5Element!("kbd"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	KbdElement kbd = new KbdElement();
	assert(kbd.toString == "<kbd />");
}
