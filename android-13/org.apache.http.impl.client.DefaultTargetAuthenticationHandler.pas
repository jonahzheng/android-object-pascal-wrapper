//
// Generated by JavaToPas v1.4 20140526 - 133143
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
    ['{C5AF3EAA-E98E-4066-BE8F-B267F18089EB}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function init : JDefaultTargetAuthenticationHandler; cdecl;                 // ()V A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultTargetAuthenticationHandler')]
  JDefaultTargetAuthenticationHandler = interface(JObject)
    ['{CBEC8D43-E942-4BA0-83B9-766BF85016D8}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultTargetAuthenticationHandler = class(TJavaGenericImport<JDefaultTargetAuthenticationHandlerClass, JDefaultTargetAuthenticationHandler>)
  end;

implementation

end.
