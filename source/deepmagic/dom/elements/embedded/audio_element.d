module deepmagic.dom.elements.embedded.audio_element;

import deepmagic.dom;
import std.stdio;

class AudioElement : Html5Element!("audio"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	AudioElement audio = new AudioElement();
	assert(audio.toString == "<audio />", audio.toString);
}
