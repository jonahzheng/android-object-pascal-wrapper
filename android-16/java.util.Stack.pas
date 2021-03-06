//
// Generated by JavaToPas v1.4 20140515 - 181352
////////////////////////////////////////////////////////////////////////////////
unit java.util.Stack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStack = interface;

  JStackClass = interface(JObjectClass)
    ['{75E1F640-FAA1-42E1-AEBB-3F4BE55DCF71}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function init : JStack; cdecl;                                              // ()V A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $21
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $21
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(o : JObject) : Integer; cdecl;                              // (Ljava/lang/Object;)I A: $21
  end;

  [JavaSignature('java/util/Stack')]
  JStack = interface(JObject)
    ['{362DFCBC-5561-45A9-B1A5-84AC8B666F3E}']
    function empty : boolean; cdecl;                                            // ()Z A: $1
    function push(&object : JObject) : JObject; cdecl;                          // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
  end;

  TJStack = class(TJavaGenericImport<JStackClass, JStack>)
  end;

implementation

end.
