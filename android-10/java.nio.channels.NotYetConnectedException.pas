//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetConnectedException = interface;

  JNotYetConnectedExceptionClass = interface(JObjectClass)
    ['{C52D40BA-D215-485C-8761-8D2106BCCD08}']
    function init : JNotYetConnectedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetConnectedException')]
  JNotYetConnectedException = interface(JObject)
    ['{5B524989-C11B-4B38-871D-686C750B8C1C}']
  end;

  TJNotYetConnectedException = class(TJavaGenericImport<JNotYetConnectedExceptionClass, JNotYetConnectedException>)
  end;

implementation

end.
