//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC2ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC2ParameterSpec = interface;

  JRC2ParameterSpecClass = interface(JObjectClass)
    ['{8B173F45-9233-4F56-892D-49E00E03C366}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(effectiveKeyBits : Integer) : JRC2ParameterSpec; cdecl; overload;// (I)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>) : JRC2ParameterSpec; cdecl; overload;// (I[B)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>; offset : Integer) : JRC2ParameterSpec; cdecl; overload;// (I[BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/RC2ParameterSpec')]
  JRC2ParameterSpec = interface(JObject)
    ['{50B7C990-6229-428E-9D61-06548B4D5092}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRC2ParameterSpec = class(TJavaGenericImport<JRC2ParameterSpecClass, JRC2ParameterSpec>)
  end;

implementation

end.
