//
// Generated by JavaToPas v1.4 20140526 - 133946
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandomSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureRandomSpi = interface;

  JSecureRandomSpiClass = interface(JObjectClass)
    ['{B2B54191-3681-4885-A253-F9B806957004}']
    function init : JSecureRandomSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/security/SecureRandomSpi')]
  JSecureRandomSpi = interface(JObject)
    ['{595CFE15-06BF-47C0-B844-DF6BC65AFC92}']
  end;

  TJSecureRandomSpi = class(TJavaGenericImport<JSecureRandomSpiClass, JSecureRandomSpi>)
  end;

implementation

end.