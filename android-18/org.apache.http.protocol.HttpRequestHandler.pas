//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestHandler = interface;

  JHttpRequestHandlerClass = interface(JObjectClass)
    ['{3209D50E-46EC-4C16-A8D1-B6ADB9C607C8}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandler')]
  JHttpRequestHandler = interface(JObject)
    ['{E8209B64-B382-4789-8487-6EEB2BBC0B80}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestHandler = class(TJavaGenericImport<JHttpRequestHandlerClass, JHttpRequestHandler>)
  end;

implementation

end.
