//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.spec.ECParameterSpec;

type
  JECPrivateKeySpec = interface;

  JECPrivateKeySpecClass = interface(JObjectClass)
    ['{E6B8FE3C-CB1C-4ED9-80DE-AF6E7F191619}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(s : JBigInteger; params : JECParameterSpec) : JECPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPrivateKeySpec')]
  JECPrivateKeySpec = interface(JObject)
    ['{83A77CBB-9B5E-4822-BB57-541D430DC779}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJECPrivateKeySpec = class(TJavaGenericImport<JECPrivateKeySpecClass, JECPrivateKeySpec>)
  end;

implementation

end.