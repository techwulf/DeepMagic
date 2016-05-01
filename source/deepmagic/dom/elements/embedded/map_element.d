module deepmagic.dom.elements.embedded.map_element;

import deepmagic.dom;

class MapElement : Html5Element!("map"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization
unittest{
	MapElement map = new MapElement();
	assert(map.toString == "<map />", map.toString);
}
