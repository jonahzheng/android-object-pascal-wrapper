//
// Generated by JavaToPas v1.4 20140515 - 181452
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatFlagsException = interface;

  JIllegalFormatFlagsExceptionClass = interface(JObjectClass)
    ['{9330A290-27C5-43DE-A4CC-630FB63306D0}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(flags : JString) : JIllegalFormatFlagsException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatFlagsException')]
  JIllegalFormatFlagsException = interface(JObject)
    ['{30F2B7F9-38C3-4C07-9B71-F73EE316783F}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatFlagsException = class(TJavaGenericImport<JIllegalFormatFlagsExceptionClass, JIllegalFormatFlagsException>)
  end;

implementation

end.
