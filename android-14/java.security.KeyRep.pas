//
// Generated by JavaToPas v1.4 20140515 - 181704
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep = interface;

  JKeyRepClass = interface(JObjectClass)
    ['{8218FE9F-ACAB-4B72-9424-872D36F933D9}']
    function init(&type : JKeyRep_Type; algorithm : JString; format : JString; encoded : TJavaArray<Byte>) : JKeyRep; cdecl;// (Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('java/security/KeyRep$Type')]
  JKeyRep = interface(JObject)
    ['{A8A89EBF-1907-40B5-B376-346362F7FFB0}']
  end;

  TJKeyRep = class(TJavaGenericImport<JKeyRepClass, JKeyRep>)
  end;

implementation

end.