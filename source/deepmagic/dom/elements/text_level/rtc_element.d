module deepmagic.dom.elements.text_level.rtc_element;

import deepmagic.dom;

class RtcElement : Html5Element!("rtc"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	RtcElement rtc = new RtcElement();
	assert(rtc.toString == "<rtc />");
}
