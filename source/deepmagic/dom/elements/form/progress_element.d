module deepmagic.dom.elements.form.progress_element;

import deepmagic.dom;

class ProgressElement : Html5Element!("progress"){
	mixin(ElementConstructorTemplate!());
	mixin(AttributeTemplate!(typeof(this), "Value", "value"));
	mixin(AttributeTemplate!(typeof(this), "Max", "max"));
}

///Check Default Initialization.
unittest{
	ProgressElement progress = new ProgressElement();
	assert(progress.toString == "<progress />");
}

///Check Value Attribute.
unittest{
	ProgressElement progress = new ProgressElement();
	progress.Value = "value";
	assert(progress.toString == "<progress value=\"value\" />");
}

///Check Max Attribute.
unittest{
	ProgressElement progress = new ProgressElement();
	progress.Max = "max";
	assert(progress.toString == "<progress max=\"max\" />");
}
