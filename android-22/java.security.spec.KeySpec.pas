//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.KeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeySpec = interface;

  JKeySpecClass = interface(JObjectClass)
    ['{68F58BF7-4C73-4043-A182-A23EE7F78813}']
  end;

  [JavaSignature('java/security/spec/KeySpec')]
  JKeySpec = interface(JObject)
    ['{D3BDA61D-C847-45F4-8356-D487D297B105}']
  end;

  TJKeySpec = class(TJavaGenericImport<JKeySpecClass, JKeySpec>)
  end;

implementation

end.
