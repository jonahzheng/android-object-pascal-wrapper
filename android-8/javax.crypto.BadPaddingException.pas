//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.BadPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadPaddingException = interface;

  JBadPaddingExceptionClass = interface(JObjectClass)
    ['{D92F3882-DEDD-4A0A-8997-16D0A1D72715}']
    function init : JBadPaddingException; cdecl; overload;                      // ()V A: $1
    function init(msg : JString) : JBadPaddingException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/BadPaddingException')]
  JBadPaddingException = interface(JObject)
    ['{0FEE2B60-DC63-4730-AA23-F1AF9A8013A4}']
  end;

  TJBadPaddingException = class(TJavaGenericImport<JBadPaddingExceptionClass, JBadPaddingException>)
  end;

implementation

end.