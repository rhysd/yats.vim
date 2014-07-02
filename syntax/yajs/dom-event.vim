syntax keyword javascriptDOMEventTargetMethod contained addEventListener removeEventListener nextgroup=javascriptFuncArg
syntax keyword javascriptDOMEventTargetMethod contained dispatchEvent
syntax cluster props add=javascriptDOMEventTargetMethod
syntax keyword javascriptDOMEventCons AnimationEvent AudioProcessingEvent BeforeInputEvent
syntax keyword javascriptDOMEventCons BeforeUnloadEvent BlobEvent ClipboardEvent CloseEvent
syntax keyword javascriptDOMEventCons CompositionEvent CSSFontFaceLoadEvent CustomEvent
syntax keyword javascriptDOMEventCons DeviceLightEvent DeviceMotionEvent DeviceOrientationEvent
syntax keyword javascriptDOMEventCons DeviceProximityEvent DOMTransactionEvent DragEvent
syntax keyword javascriptDOMEventCons EditingBeforeInputEvent ErrorEvent FocusEvent
syntax keyword javascriptDOMEventCons GamepadEvent HashChangeEvent IDBVersionChangeEvent
syntax keyword javascriptDOMEventCons KeyboardEvent MediaStreamEvent MessageEvent
syntax keyword javascriptDOMEventCons MouseEvent MutationEvent OfflineAudioCompletionEvent
syntax keyword javascriptDOMEventCons PageTransitionEvent PointerEvent PopStateEvent
syntax keyword javascriptDOMEventCons ProgressEvent RelatedEvent RTCPeerConnectionIceEvent
syntax keyword javascriptDOMEventCons SensorEvent StorageEvent SVGEvent SVGZoomEvent
syntax keyword javascriptDOMEventCons TimeEvent TouchEvent TrackEvent TransitionEvent
syntax keyword javascriptDOMEventCons UIEvent UserProximityEvent WheelEvent
syntax keyword javascriptDOMEventProp contained bubbles cancelable currentTarget defaultPrevented
syntax keyword javascriptDOMEventProp contained eventPhase target timeStamp type isTrusted
syntax cluster props add=javascriptDOMEventProp
syntax keyword javascriptDOMEventMethod contained initEvent preventDefault stopImmediatePropagation nextgroup=javascriptFuncArg
syntax keyword javascriptDOMEventMethod contained stopPropagation
syntax cluster props add=javascriptDOMEventMethod
