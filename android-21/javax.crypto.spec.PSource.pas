//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource = interface;

  JPSourceClass = interface(JObjectClass)
    ['{88F0C0EE-762A-4F9C-B341-A410846B5C7C}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/crypto/spec/PSource$PSpecified')]
  JPSource = interface(JObject)
    ['{4895CBE4-9781-45A4-8A54-B53ED61C0FB5}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJPSource = class(TJavaGenericImport<JPSourceClass, JPSource>)
  end;

implementation

end.