//
// Generated by JavaToPas v1.4 20140515 - 181416
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeInterpolator = interface;

  JTimeInterpolatorClass = interface(JObjectClass)
    ['{9FEF4DB0-0629-4259-9CD9-E47BDB28DC35}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  [JavaSignature('android/animation/TimeInterpolator')]
  JTimeInterpolator = interface(JObject)
    ['{134B762D-4328-4DE8-9394-6C41FD0640A0}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  TJTimeInterpolator = class(TJavaGenericImport<JTimeInterpolatorClass, JTimeInterpolator>)
  end;

implementation

end.