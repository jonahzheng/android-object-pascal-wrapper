//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathEffect = interface;

  JPathEffectClass = interface(JObjectClass)
    ['{9E2B8876-9781-4CEA-A267-FA3090D5F727}']
    function init : JPathEffect; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PathEffect')]
  JPathEffect = interface(JObject)
    ['{23974306-EA34-4209-BA76-AF2FDD83CDB1}']
  end;

  TJPathEffect = class(TJavaGenericImport<JPathEffectClass, JPathEffect>)
  end;

implementation

end.