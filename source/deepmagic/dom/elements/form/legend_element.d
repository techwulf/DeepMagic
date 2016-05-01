module deepmagic.dom.elements.form.legend_element;

import deepmagic.dom;

class LegendElement : Html5Element!("legend"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization

unittest{
	LegendElement legend = new LegendElement();
	assert(legend.toString == "<legend />");
}
