//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2109SpecFactory = interface;

  JRFC2109SpecFactoryClass = interface(JObjectClass)
    ['{64096154-C448-448E-BEA0-067722177481}']
    function init : JRFC2109SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109SpecFactory')]
  JRFC2109SpecFactory = interface(JObject)
    ['{D3C4DE9E-67B8-430E-958D-40320A61D1F0}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2109SpecFactory = class(TJavaGenericImport<JRFC2109SpecFactoryClass, JRFC2109SpecFactory>)
  end;

implementation

end.
