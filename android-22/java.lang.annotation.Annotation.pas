//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{CA6B0795-8261-4C9D-936A-E2D5243B840A}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/annotation/Annotation')]
  JAnnotation = interface(JObject)
    ['{C93EBAB8-AAB9-416B-BB4C-98133DF05E34}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.