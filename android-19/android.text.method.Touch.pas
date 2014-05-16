//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.Touch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Layout,
  android.text.Spannable,
  android.view.MotionEvent;

type
  JTouch = interface;

  JTouchClass = interface(JObjectClass)
    ['{55CE6480-8F60-43B2-91D1-96815261533E}']
    function getInitialScrollX(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function getInitialScrollY(widget : JTextView; buffer : JSpannable) : Integer; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)I A: $9
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $9
    procedure scrollTo(widget : JTextView; layout : JLayout; x : Integer; y : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Layout;II)V A: $9
  end;

  [JavaSignature('android/text/method/Touch')]
  JTouch = interface(JObject)
    ['{0FB911A1-BAEB-4C57-BB4B-106365D13AFE}']
  end;

  TJTouch = class(TJavaGenericImport<JTouchClass, JTouch>)
  end;

implementation

end.