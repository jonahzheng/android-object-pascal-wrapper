//
// Generated by JavaToPas v1.5 20140918 - 132108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieSpecPNames = interface;

  JCookieSpecPNamesClass = interface(JObjectClass)
    ['{B101B6E1-8BA8-48B3-8B6E-F3A6ED4CF427}']
    function _GetDATE_PATTERNS : JString; cdecl;                                //  A: $19
    function _GetSINGLE_COOKIE_HEADER : JString; cdecl;                         //  A: $19
    property DATE_PATTERNS : JString read _GetDATE_PATTERNS;                    // Ljava/lang/String; A: $19
    property SINGLE_COOKIE_HEADER : JString read _GetSINGLE_COOKIE_HEADER;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecPNames')]
  JCookieSpecPNames = interface(JObject)
    ['{44FB02DE-055E-4B8E-9BAC-5D485DB73A19}']
  end;

  TJCookieSpecPNames = class(TJavaGenericImport<JCookieSpecPNamesClass, JCookieSpecPNames>)
  end;

const
  TJCookieSpecPNamesDATE_PATTERNS = 'http.protocol.cookie-datepatterns';
  TJCookieSpecPNamesSINGLE_COOKIE_HEADER = 'http.protocol.single-cookie-header';

implementation

end.
