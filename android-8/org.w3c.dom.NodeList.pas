//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NodeList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JNodeList = interface;

  JNodeListClass = interface(JObjectClass)
    ['{5AB8622C-B09E-401E-BD0E-A84FA5002490}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('org/w3c/dom/NodeList')]
  JNodeList = interface(JObject)
    ['{DC6D39C3-7D2C-43C9-A296-98551D07CCCB}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
  end;

  TJNodeList = class(TJavaGenericImport<JNodeListClass, JNodeList>)
  end;

implementation

end.
