//
// Generated by JavaToPas v1.4 20140515 - 183211
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.SourceLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSourceLocator = interface;

  JSourceLocatorClass = interface(JObjectClass)
    ['{50A2B884-A83C-409F-88B3-E484B27DA585}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/xml/transform/SourceLocator')]
  JSourceLocator = interface(JObject)
    ['{3B3AA1A1-ABEE-41AD-94A1-0742BC299282}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJSourceLocator = class(TJavaGenericImport<JSourceLocatorClass, JSourceLocator>)
  end;

implementation

end.
