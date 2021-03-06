module deepmagic.dom.elements.section.nav_element;

import deepmagic.dom;

class NavElement : Html5Element!("nav"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	NavElement nav = new NavElement();
	assert(nav.toString == "<nav />");
}
