//
// Generated by JavaToPas v1.5 20150831 - 132225
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Savepoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSavepoint = interface;

  JSavepointClass = interface(JObjectClass)
    ['{0069F1BA-B9A7-4513-936B-7053B4394D95}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Savepoint')]
  JSavepoint = interface(JObject)
    ['{3C9CBB8A-2F51-4CAB-8DA8-BC2253D74E47}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  TJSavepoint = class(TJavaGenericImport<JSavepointClass, JSavepoint>)
  end;

implementation

end.