//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_TrustedCertificateEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JKeyStore_TrustedCertificateEntry = interface;

  JKeyStore_TrustedCertificateEntryClass = interface(JObjectClass)
    ['{5C2F7268-8B99-4393-9E29-0C38698DC142}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function init(trustCertificate : JCertificate) : JKeyStore_TrustedCertificateEntry; cdecl;// (Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_TrustedCertificateEntry')]
  JKeyStore_TrustedCertificateEntry = interface(JObject)
    ['{18ACAD11-FFB9-4704-8766-B9D4533450F3}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_TrustedCertificateEntry = class(TJavaGenericImport<JKeyStore_TrustedCertificateEntryClass, JKeyStore_TrustedCertificateEntry>)
  end;

implementation

end.