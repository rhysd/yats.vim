syntax keyword javascriptDOMNodeProp contained attributes baseURI baseURIObject childNodes
syntax keyword javascriptDOMNodeProp contained firstChild lastChild localName namespaceURI
syntax keyword javascriptDOMNodeProp contained nextSibling nodeName nodePrincipal
syntax keyword javascriptDOMNodeProp contained nodeType nodeValue ownerDocument parentElement
syntax keyword javascriptDOMNodeProp contained parentNode prefix previousSibling textContent
syntax cluster props add=javascriptDOMNodeProp
syntax keyword javascriptDOMNodeMethod contained appendChild cloneNode compareDocumentPosition nextgroup=javascriptFuncArg
syntax keyword javascriptDOMNodeMethod contained getUserData hasAttributes hasChildNodes nextgroup=javascriptFuncArg
syntax keyword javascriptDOMNodeMethod contained insertBefore isDefaultNamespace isEqualNode nextgroup=javascriptFuncArg
syntax keyword javascriptDOMNodeMethod contained isSameNode isSupported lookupNamespaceURI nextgroup=javascriptFuncArg
syntax keyword javascriptDOMNodeMethod contained lookupPrefix normalize removeChild nextgroup=javascriptFuncArg
syntax keyword javascriptDOMNodeMethod contained replaceChild setUserData
syntax match javascriptDOMNodeMethod contained /contains/
syntax cluster props add=javascriptDOMNodeMethod
syntax keyword javascriptDOMNodeType contained ELEMENT_NODE ATTRIBUTE_NODE TEXT_NODE
syntax keyword javascriptDOMNodeType contained CDATA_SECTION_NODEN_NODE ENTITY_REFERENCE_NODE
syntax keyword javascriptDOMNodeType contained ENTITY_NODE PROCESSING_INSTRUCTION_NODEN_NODE
syntax keyword javascriptDOMNodeType contained COMMENT_NODE DOCUMENT_NODE DOCUMENT_TYPE_NODE
syntax keyword javascriptDOMNodeType contained DOCUMENT_FRAGMENT_NODE NOTATION_NODE
