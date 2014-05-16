//
// Generated by JavaToPas v1.4 20140515 - 180909
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueue = interface;

  JAbstractQueueClass = interface(JObjectClass)
    ['{DC6A5B78-CE5D-44E2-8C30-DBEA33F8DEA5}']
    function add(o : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractQueue')]
  JAbstractQueue = interface(JObject)
    ['{AEEC0DF2-3FCF-451B-A87D-C2E3043232B7}']
    function add(o : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractQueue = class(TJavaGenericImport<JAbstractQueueClass, JAbstractQueue>)
  end;

implementation

end.