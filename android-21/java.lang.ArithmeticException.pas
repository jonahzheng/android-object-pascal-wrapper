//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArithmeticException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArithmeticException = interface;

  JArithmeticExceptionClass = interface(JObjectClass)
    ['{D413FC2B-82EB-414E-BD39-CE4505E6333E}']
    function init : JArithmeticException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArithmeticException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArithmeticException')]
  JArithmeticException = interface(JObject)
    ['{821E954A-9E7F-4233-962F-89F75105B80E}']
  end;

  TJArithmeticException = class(TJavaGenericImport<JArithmeticExceptionClass, JArithmeticException>)
  end;

implementation

end.
