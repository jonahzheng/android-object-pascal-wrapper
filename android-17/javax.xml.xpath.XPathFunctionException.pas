//
// Generated by JavaToPas v1.4 20140515 - 183341
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunctionException = interface;

  JXPathFunctionExceptionClass = interface(JObjectClass)
    ['{324F9BD5-8D4A-409F-9015-48B2F6CA622E}']
    function init(&message : JString) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionException')]
  JXPathFunctionException = interface(JObject)
    ['{8D74533F-24A3-4BDF-898B-1E51EE4DAA82}']
  end;

  TJXPathFunctionException = class(TJavaGenericImport<JXPathFunctionExceptionClass, JXPathFunctionException>)
  end;

implementation

end.
