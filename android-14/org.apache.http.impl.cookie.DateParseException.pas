//
// Generated by JavaToPas v1.4 20140515 - 181833
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateParseException = interface;

  JDateParseExceptionClass = interface(JObjectClass)
    ['{99A85F51-CF56-4908-8590-07A5A1E3E923}']
    function init : JDateParseException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString) : JDateParseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateParseException')]
  JDateParseException = interface(JObject)
    ['{D57BA763-0595-4B96-B12C-8348097428A3}']
  end;

  TJDateParseException = class(TJavaGenericImport<JDateParseExceptionClass, JDateParseException>)
  end;

implementation

end.
