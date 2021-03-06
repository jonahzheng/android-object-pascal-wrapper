//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultTargetAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultTargetAuthenticationHandler = interface;

  JDefaultTargetAuthenticationHandlerClass = interface(JObjectClass)
    ['{FFCB425D-4CE2-479C-B668-E5377A9712AC}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function init : JDefaultTargetAuthenticationHandler; cdecl;                 // ()V A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultTargetAuthenticationHandler')]
  JDefaultTargetAuthenticationHandler = interface(JObject)
    ['{5E324945-2E59-4D11-B18F-9F4790F3A843}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultTargetAuthenticationHandler = class(TJavaGenericImport<JDefaultTargetAuthenticationHandlerClass, JDefaultTargetAuthenticationHandler>)
  end;

implementation

end.
