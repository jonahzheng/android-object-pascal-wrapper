//
// Generated by JavaToPas v1.4 20140515 - 182452
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_AnimationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation;

type
  JAnimation_AnimationListener = interface;

  JAnimation_AnimationListenerClass = interface(JObjectClass)
    ['{2CFF3584-1774-422D-BA13-9C3E185D93E9}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  [JavaSignature('android/view/animation/Animation_AnimationListener')]
  JAnimation_AnimationListener = interface(JObject)
    ['{49ED3A27-2EF0-45C6-98CB-8DC5B7156DA2}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  TJAnimation_AnimationListener = class(TJavaGenericImport<JAnimation_AnimationListenerClass, JAnimation_AnimationListener>)
  end;

implementation

end.
