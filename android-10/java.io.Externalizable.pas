//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.io.Externalizable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExternalizable = interface;

  JExternalizableClass = interface(JObjectClass)
    ['{713705F2-E0BD-4305-980B-C02D8B27C6DD}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  [JavaSignature('java/io/Externalizable')]
  JExternalizable = interface(JObject)
    ['{4BAC44C7-0077-416A-B942-2EDA6A6AAA0E}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  TJExternalizable = class(TJavaGenericImport<JExternalizableClass, JExternalizable>)
  end;

implementation

end.