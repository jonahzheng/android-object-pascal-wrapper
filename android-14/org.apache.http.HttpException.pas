//
// Generated by JavaToPas v1.4 20140515 - 181844
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpException = interface;

  JHttpExceptionClass = interface(JObjectClass)
    ['{C3B18A4A-0BF8-425D-A706-0E28767FDD3C}']
    function init : JHttpException; cdecl; overload;                            // ()V A: $1
    function init(&message : JString) : JHttpException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JHttpException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/HttpException')]
  JHttpException = interface(JObject)
    ['{82A4BE81-7F7C-459F-8855-9439A423B4BC}']
  end;

  TJHttpException = class(TJavaGenericImport<JHttpExceptionClass, JHttpException>)
  end;

implementation

end.
