//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrawFilter = interface;

  JDrawFilterClass = interface(JObjectClass)
    ['{F08CD66F-D852-4009-8C50-482C6938FBD4}']
    function init : JDrawFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/DrawFilter')]
  JDrawFilter = interface(JObject)
    ['{D705286E-B921-46FE-9F9F-F220ACC511B2}']
  end;

  TJDrawFilter = class(TJavaGenericImport<JDrawFilterClass, JDrawFilter>)
  end;

implementation

end.
