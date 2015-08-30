//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.ClientCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientCookie = interface;

  JClientCookieClass = interface(JObjectClass)
    ['{8C79C9EB-5DA8-4520-B6BB-5CA5BC0D8344}']
    function _GetCOMMENTURL_ATTR : JString; cdecl;                              //  A: $19
    function _GetCOMMENT_ATTR : JString; cdecl;                                 //  A: $19
    function _GetDISCARD_ATTR : JString; cdecl;                                 //  A: $19
    function _GetDOMAIN_ATTR : JString; cdecl;                                  //  A: $19
    function _GetEXPIRES_ATTR : JString; cdecl;                                 //  A: $19
    function _GetMAX_AGE_ATTR : JString; cdecl;                                 //  A: $19
    function _GetPATH_ATTR : JString; cdecl;                                    //  A: $19
    function _GetPORT_ATTR : JString; cdecl;                                    //  A: $19
    function _GetSECURE_ATTR : JString; cdecl;                                  //  A: $19
    function _GetVERSION_ATTR : JString; cdecl;                                 //  A: $19
    function containsAttribute(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
    function getAttribute(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    property COMMENTURL_ATTR : JString read _GetCOMMENTURL_ATTR;                // Ljava/lang/String; A: $19
    property COMMENT_ATTR : JString read _GetCOMMENT_ATTR;                      // Ljava/lang/String; A: $19
    property DISCARD_ATTR : JString read _GetDISCARD_ATTR;                      // Ljava/lang/String; A: $19
    property DOMAIN_ATTR : JString read _GetDOMAIN_ATTR;                        // Ljava/lang/String; A: $19
    property EXPIRES_ATTR : JString read _GetEXPIRES_ATTR;                      // Ljava/lang/String; A: $19
    property MAX_AGE_ATTR : JString read _GetMAX_AGE_ATTR;                      // Ljava/lang/String; A: $19
    property PATH_ATTR : JString read _GetPATH_ATTR;                            // Ljava/lang/String; A: $19
    property PORT_ATTR : JString read _GetPORT_ATTR;                            // Ljava/lang/String; A: $19
    property SECURE_ATTR : JString read _GetSECURE_ATTR;                        // Ljava/lang/String; A: $19
    property VERSION_ATTR : JString read _GetVERSION_ATTR;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/ClientCookie')]
  JClientCookie = interface(JObject)
    ['{A01B8E52-B1FD-4CA9-956B-51B96A5B21B0}']
    function containsAttribute(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
    function getAttribute(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJClientCookie = class(TJavaGenericImport<JClientCookieClass, JClientCookie>)
  end;

const
  TJClientCookieCOMMENTURL_ATTR = 'commenturl';
  TJClientCookieCOMMENT_ATTR = 'comment';
  TJClientCookieDISCARD_ATTR = 'discard';
  TJClientCookieDOMAIN_ATTR = 'domain';
  TJClientCookieEXPIRES_ATTR = 'expires';
  TJClientCookieMAX_AGE_ATTR = 'max-age';
  TJClientCookiePATH_ATTR = 'path';
  TJClientCookiePORT_ATTR = 'port';
  TJClientCookieSECURE_ATTR = 'secure';
  TJClientCookieVERSION_ATTR = 'version';

implementation

end.