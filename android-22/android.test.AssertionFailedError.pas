//
// Generated by JavaToPas v1.5 20150830 - 104044
////////////////////////////////////////////////////////////////////////////////
unit android.test.AssertionFailedError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionFailedError = interface;

  JAssertionFailedErrorClass = interface(JObjectClass)
    ['{4C2C2807-F048-4B36-9DCC-4E76103EF32F}']
    function init : JAssertionFailedError; cdecl; overload;                     // ()V A: $1
    function init(errorMessage : JString) : JAssertionFailedError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/AssertionFailedError')]
  JAssertionFailedError = interface(JObject)
    ['{05F73EC2-FAEB-4081-9695-8C49341C9A53}']
  end;

  TJAssertionFailedError = class(TJavaGenericImport<JAssertionFailedErrorClass, JAssertionFailedError>)
  end;

implementation

end.
