//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan = interface;

  JTabStopSpanClass = interface(JObjectClass)
    ['{C19321DB-CD43-4BD1-966E-43873C11FB5D}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  [JavaSignature('android/text/style/TabStopSpan$Standard')]
  JTabStopSpan = interface(JObject)
    ['{E7DF53E3-16B8-4120-BAA6-D46F937E84A7}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  TJTabStopSpan = class(TJavaGenericImport<JTabStopSpanClass, JTabStopSpan>)
  end;

implementation

end.
