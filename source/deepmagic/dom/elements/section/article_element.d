module deepmagic.dom.elements.section.article_element;

import deepmagic.dom;

class ArticleElement : Html5Element!("article"){
	mixin(ElementConstructorTemplate!());
}

///Check Default Initialization.
unittest{
	ArticleElement article = new ArticleElement();
	assert(article.toString == "<article />");
}
