//
// Generated by JavaToPas v1.4 20140526 - 133357
////////////////////////////////////////////////////////////////////////////////
unit android.os.NetworkOnMainThreadException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkOnMainThreadException = interface;

  JNetworkOnMainThreadExceptionClass = interface(JObjectClass)
    ['{917B510C-2981-47A5-BDE9-FD46B4FFCFE6}']
    function init : JNetworkOnMainThreadException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/NetworkOnMainThreadException')]
  JNetworkOnMainThreadException = interface(JObject)
    ['{D6B4797F-97FB-4571-8727-CF8D91926EB8}']
  end;

  TJNetworkOnMainThreadException = class(TJavaGenericImport<JNetworkOnMainThreadExceptionClass, JNetworkOnMainThreadException>)
  end;

implementation

end.