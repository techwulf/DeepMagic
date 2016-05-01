module deepmagic.dom.elements.embedded.track_element;

import deepmagic.dom;

class TrackElement : Html5Element!("track"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	TrackElement track = new TrackElement();
	assert(track.toString == "<track />", track.toString);
}
