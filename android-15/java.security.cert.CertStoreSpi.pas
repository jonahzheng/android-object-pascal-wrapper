//
// Generated by JavaToPas v1.4 20140515 - 181513
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreSpi = interface;

  JCertStoreSpiClass = interface(JObjectClass)
    ['{B574CB0F-D553-443F-A89A-2F1E7215BBBB}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
    function init(params : JCertStoreParameters) : JCertStoreSpi; cdecl;        // (Ljava/security/cert/CertStoreParameters;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreSpi')]
  JCertStoreSpi = interface(JObject)
    ['{E6836BF6-B83D-468C-8377-96BDFC712D0E}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
  end;

  TJCertStoreSpi = class(TJavaGenericImport<JCertStoreSpiClass, JCertStoreSpi>)
  end;

implementation

end.
