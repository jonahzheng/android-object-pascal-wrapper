//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NoConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoConnectionPendingException = interface;

  JNoConnectionPendingExceptionClass = interface(JObjectClass)
    ['{63E3AAC3-0948-48F2-9AE0-413768F8AC99}']
    function init : JNoConnectionPendingException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NoConnectionPendingException')]
  JNoConnectionPendingException = interface(JObject)
    ['{197F38F2-FCF8-42DD-8AA1-6BF6C962F6D8}']
  end;

  TJNoConnectionPendingException = class(TJavaGenericImport<JNoConnectionPendingExceptionClass, JNoConnectionPendingException>)
  end;

implementation

end.