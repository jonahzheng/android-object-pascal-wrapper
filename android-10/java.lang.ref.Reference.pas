//
// Generated by JavaToPas v1.4 20140515 - 180857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.Reference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReference = interface;

  JReferenceClass = interface(JObjectClass)
    ['{F8F77A12-4E5E-4883-99D0-CE1938612983}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/lang/ref/Reference')]
  JReference = interface(JObject)
    ['{005F81A0-D7C2-4F35-B8D2-B9B62A9A0F57}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJReference = class(TJavaGenericImport<JReferenceClass, JReference>)
  end;

implementation

end.