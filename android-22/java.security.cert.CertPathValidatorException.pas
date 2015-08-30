//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JCertPathValidatorException = interface;

  JCertPathValidatorExceptionClass = interface(JObjectClass)
    ['{FCE1BAF0-CA0B-4F54-87E1-98F6B1BE8ABF}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init : JCertPathValidatorException; cdecl; overload;               // ()V A: $1
    function init(cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(msg : JString; cause : JThrowable; certPath : JCertPath; &index : Integer) : JCertPathValidatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException')]
  JCertPathValidatorException = interface(JObject)
    ['{0D644D51-23D5-4414-B8BB-2B683BF19C5D}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJCertPathValidatorException = class(TJavaGenericImport<JCertPathValidatorExceptionClass, JCertPathValidatorException>)
  end;

implementation

end.