//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.SubjectDomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  java.security.ProtectionDomain;

type
  JSubjectDomainCombiner = interface;

  JSubjectDomainCombinerClass = interface(JObjectClass)
    ['{7DF589F2-D793-4DCB-A570-7693C4A94DAF}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
    function init(subject : JSubject) : JSubjectDomainCombiner; cdecl;          // (Ljavax/security/auth/Subject;)V A: $1
  end;

  [JavaSignature('javax/security/auth/SubjectDomainCombiner')]
  JSubjectDomainCombiner = interface(JObject)
    ['{EBD2ADAB-2546-4D4C-8211-5BBCE2FA97CB}']
    function combine(currentDomains : TJavaArray<JProtectionDomain>; assignedDomains : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $1
    function getSubject : JSubject; cdecl;                                      // ()Ljavax/security/auth/Subject; A: $1
  end;

  TJSubjectDomainCombiner = class(TJavaGenericImport<JSubjectDomainCombinerClass, JSubjectDomainCombiner>)
  end;

implementation

end.
