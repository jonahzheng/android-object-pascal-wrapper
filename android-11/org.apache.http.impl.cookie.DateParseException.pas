//
// Generated by JavaToPas v1.4 20140526 - 133620
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateParseException = interface;

  JDateParseExceptionClass = interface(JObjectClass)
    ['{17FF5BEF-432F-433B-ABCF-070F096AAFBA}']
    function init : JDateParseException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString) : JDateParseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateParseException')]
  JDateParseException = interface(JObject)
    ['{D066A650-1C55-48D1-9F41-72C1801E425C}']
  end;

  TJDateParseException = class(TJavaGenericImport<JDateParseExceptionClass, JDateParseException>)
  end;

implementation

end.
