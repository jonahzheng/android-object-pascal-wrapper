//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_ProtectionParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_ProtectionParameter = interface;

  JKeyStore_ProtectionParameterClass = interface(JObjectClass)
    ['{DC19944D-1D1D-4559-B8C1-1E9CA2A8D18F}']
  end;

  [JavaSignature('java/security/KeyStore_ProtectionParameter')]
  JKeyStore_ProtectionParameter = interface(JObject)
    ['{5E242B9C-4E4D-4DB0-A3E2-42AE986BDD2A}']
  end;

  TJKeyStore_ProtectionParameter = class(TJavaGenericImport<JKeyStore_ProtectionParameterClass, JKeyStore_ProtectionParameter>)
  end;

implementation

end.