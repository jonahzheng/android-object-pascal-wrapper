//
// Generated by JavaToPas v1.4 20140515 - 181741
////////////////////////////////////////////////////////////////////////////////
unit java.security.Signer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSigner = interface;

  JSignerClass = interface(JObjectClass)
    ['{700BE364-630D-4088-AC04-EAE0F1823B6E}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(&name : JString) : JSigner; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JSigner; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setKeyPair(pair : JKeyPair) ; cdecl;                              // (Ljava/security/KeyPair;)V A: $11
  end;

  [JavaSignature('java/security/Signer')]
  JSigner = interface(JObject)
    ['{DA6097A1-11C5-4C35-849C-15720AF093C1}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSigner = class(TJavaGenericImport<JSignerClass, JSigner>)
  end;

implementation

end.