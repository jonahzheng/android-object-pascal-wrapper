//
// Generated by JavaToPas v1.4 20140526 - 132823
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarEntry = interface;

  JJarEntryClass = interface(JObjectClass)
    ['{DCA644FE-670F-4D78-ACB7-6C7946D55EED}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
    function init(&name : JString) : JJarEntry; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(entry : JZipEntry) : JJarEntry; cdecl; overload;              // (Ljava/util/zip/ZipEntry;)V A: $1
    function init(je : JJarEntry) : JJarEntry; cdecl; overload;                 // (Ljava/util/jar/JarEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarEntry')]
  JJarEntry = interface(JObject)
    ['{EC8B6FC1-91CF-431F-A6F1-AD916CE165DE}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
  end;

  TJJarEntry = class(TJavaGenericImport<JJarEntryClass, JJarEntry>)
  end;

implementation

end.