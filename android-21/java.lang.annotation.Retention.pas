//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Retention;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.annotation.RetentionPolicy;

type
  JRetention = interface;

  JRetentionClass = interface(JObjectClass)
    ['{2B741FB5-3E38-40A4-AC3B-EEBD8B49A0A2}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  [JavaSignature('java/lang/annotation/Retention')]
  JRetention = interface(JObject)
    ['{F4538698-860C-4FC0-AC00-178D46FA0F32}']
    function value : JRetentionPolicy; cdecl;                                   // ()Ljava/lang/annotation/RetentionPolicy; A: $401
  end;

  TJRetention = class(TJavaGenericImport<JRetentionClass, JRetention>)
  end;

implementation

end.