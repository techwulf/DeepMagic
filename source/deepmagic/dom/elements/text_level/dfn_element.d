module deepmagic.dom.elements.text_level.dfn_element;

import deepmagic.dom;

class DfnElement : Html5Element!("dfn"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	DfnElement dfn = new DfnElement();
	assert(dfn.toString == "<dfn />");
}
