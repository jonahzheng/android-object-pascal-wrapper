//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.UndeclaredThrowableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUndeclaredThrowableException = interface;

  JUndeclaredThrowableExceptionClass = interface(JObjectClass)
    ['{7877B677-8199-40E2-8920-491B18CC10E5}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/UndeclaredThrowableException')]
  JUndeclaredThrowableException = interface(JObject)
    ['{C8508A3A-B4EC-4484-94BB-681665D41E11}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
  end;

  TJUndeclaredThrowableException = class(TJavaGenericImport<JUndeclaredThrowableExceptionClass, JUndeclaredThrowableException>)
  end;

implementation

end.