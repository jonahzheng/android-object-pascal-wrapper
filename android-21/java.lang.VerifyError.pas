//
// Generated by JavaToPas v1.5 20150830 - 103225
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VerifyError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVerifyError = interface;

  JVerifyErrorClass = interface(JObjectClass)
    ['{1C11C9D8-0535-4AB9-A467-624917AD1C4A}']
    function init : JVerifyError; cdecl; overload;                              // ()V A: $1
    function init(detailMessage : JString) : JVerifyError; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VerifyError')]
  JVerifyError = interface(JObject)
    ['{67A9F107-20C1-4D28-800E-3B762D421575}']
  end;

  TJVerifyError = class(TJavaGenericImport<JVerifyErrorClass, JVerifyError>)
  end;

implementation

end.
