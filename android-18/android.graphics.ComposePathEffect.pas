//
// Generated by JavaToPas v1.5 20140918 - 132058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JComposePathEffect = interface;

  JComposePathEffectClass = interface(JObjectClass)
    ['{D10BBB8E-F138-4EB1-9972-B0EDAF39D4FC}']
    function init(outerpe : JPathEffect; innerpe : JPathEffect) : JComposePathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposePathEffect')]
  JComposePathEffect = interface(JObject)
    ['{95AFC28A-B3A0-49EB-A48D-6C506F8C632A}']
  end;

  TJComposePathEffect = class(TJavaGenericImport<JComposePathEffectClass, JComposePathEffect>)
  end;

implementation

end.
