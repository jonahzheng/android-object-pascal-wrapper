//
// Generated by JavaToPas v1.4 20140515 - 180528
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{78AF4726-47D3-4C43-A4E9-1E1F307BDD71}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(detailMessage : JString) : JError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JError; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{EEFD534E-8E23-4BB2-B990-E1964DF0C40F}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.
