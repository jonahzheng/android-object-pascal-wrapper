//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Documented;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumented = interface;

  JDocumentedClass = interface(JObjectClass)
    ['{45F4F16C-FE45-44A1-B401-E1EFE6A8022D}']
  end;

  [JavaSignature('java/lang/annotation/Documented')]
  JDocumented = interface(JObject)
    ['{5C7BA3A5-FDA1-4724-ACE7-D51784ABC805}']
  end;

  TJDocumented = class(TJavaGenericImport<JDocumentedClass, JDocumented>)
  end;

implementation

end.
