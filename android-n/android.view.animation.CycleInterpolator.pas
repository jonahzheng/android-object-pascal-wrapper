//
// Generated by JavaToPas v1.5 20160510 - 150204
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.CycleInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCycleInterpolator = interface;

  JCycleInterpolatorClass = interface(JObjectClass)
    ['{60BB3382-3144-4038-BAF9-F949C94071AD}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCycleInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(cycles : Single) : JCycleInterpolator; cdecl; overload;       // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/CycleInterpolator')]
  JCycleInterpolator = interface(JObject)
    ['{8107AF30-4EB5-46E8-B2BC-B35BD524B611}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJCycleInterpolator = class(TJavaGenericImport<JCycleInterpolatorClass, JCycleInterpolator>)
  end;

implementation

end.
