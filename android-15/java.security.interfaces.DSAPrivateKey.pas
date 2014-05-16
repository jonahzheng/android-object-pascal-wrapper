//
// Generated by JavaToPas v1.4 20140515 - 181456
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPrivateKey = interface;

  JDSAPrivateKeyClass = interface(JObjectClass)
    ['{F00BAFE4-4A30-46DF-9609-597961F7CE3A}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPrivateKey')]
  JDSAPrivateKey = interface(JObject)
    ['{366BC57A-2DF3-481D-9D2A-37992EE64A1A}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPrivateKey = class(TJavaGenericImport<JDSAPrivateKeyClass, JDSAPrivateKey>)
  end;

const
  TJDSAPrivateKeyserialVersionUID = 3865535047;

implementation

end.