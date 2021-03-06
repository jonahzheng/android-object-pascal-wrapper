//
// Generated by JavaToPas v1.4 20140515 - 181659
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.X509EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509EncodedKeySpec = interface;

  JX509EncodedKeySpecClass = interface(JObjectClass)
    ['{6EC10653-4297-4194-B24B-2B7041D922A8}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JX509EncodedKeySpec; cdecl;  // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/X509EncodedKeySpec')]
  JX509EncodedKeySpec = interface(JObject)
    ['{B2E6BAB0-F48C-42A4-950F-986E3D3FBA2A}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJX509EncodedKeySpec = class(TJavaGenericImport<JX509EncodedKeySpecClass, JX509EncodedKeySpec>)
  end;

implementation

end.
