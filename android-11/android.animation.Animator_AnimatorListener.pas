//
// Generated by JavaToPas v1.4 20140526 - 132910
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator_AnimatorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimator_AnimatorListener = interface;

  JAnimator_AnimatorListenerClass = interface(JObjectClass)
    ['{2176D3D7-F0C4-4983-ADB8-0E2CB054E17F}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl;              // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
  end;

  [JavaSignature('android/animation/Animator_AnimatorListener')]
  JAnimator_AnimatorListener = interface(JObject)
    ['{40269DDD-607B-4683-9542-D126D8D0EDAC}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl;              // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
  end;

  TJAnimator_AnimatorListener = class(TJavaGenericImport<JAnimator_AnimatorListenerClass, JAnimator_AnimatorListener>)
  end;

implementation

end.
