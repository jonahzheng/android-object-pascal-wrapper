//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassNotFoundException = interface;

  JClassNotFoundExceptionClass = interface(JObjectClass)
    ['{FAB3437E-924B-4E48-A916-27DE03CC30BD}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JClassNotFoundException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; exception : JThrowable) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ClassNotFoundException')]
  JClassNotFoundException = interface(JObject)
    ['{AE10636A-BEF5-4A5F-ABCD-25B0945CBBE7}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJClassNotFoundException = class(TJavaGenericImport<JClassNotFoundExceptionClass, JClassNotFoundException>)
  end;

implementation

end.