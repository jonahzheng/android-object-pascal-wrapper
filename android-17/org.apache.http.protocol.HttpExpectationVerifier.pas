//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpExpectationVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpExpectationVerifier = interface;

  JHttpExpectationVerifierClass = interface(JObjectClass)
    ['{4E7EC489-D97E-46A5-AB2B-8F9C74DD8674}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpExpectationVerifier')]
  JHttpExpectationVerifier = interface(JObject)
    ['{3B8067A4-2087-4C5E-B187-CD8664369874}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpExpectationVerifier = class(TJavaGenericImport<JHttpExpectationVerifierClass, JHttpExpectationVerifier>)
  end;

implementation

end.