//
// Generated by JavaToPas v1.4 20140515 - 181214
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketTimeoutException = interface;

  JSocketTimeoutExceptionClass = interface(JObjectClass)
    ['{C84AC744-149E-4557-95BC-9DEDAE23EE58}']
    function init : JSocketTimeoutException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JSocketTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketTimeoutException')]
  JSocketTimeoutException = interface(JObject)
    ['{9D226B9D-B48E-41EA-8998-6D1E96C26958}']
  end;

  TJSocketTimeoutException = class(TJavaGenericImport<JSocketTimeoutExceptionClass, JSocketTimeoutException>)
  end;

implementation

end.