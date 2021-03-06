//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsoluteLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsoluteLayout = interface;

  JAbsoluteLayoutClass = interface(JObjectClass)
    ['{E52CEDE2-DC38-4E9C-A7EF-D3C7FEEB2582}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function init(context : JContext) : JAbsoluteLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  [JavaSignature('android/widget/AbsoluteLayout$LayoutParams')]
  JAbsoluteLayout = interface(JObject)
    ['{B8B4F8F0-24EB-40F1-A060-0FC931C3AA79}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  TJAbsoluteLayout = class(TJavaGenericImport<JAbsoluteLayoutClass, JAbsoluteLayout>)
  end;

implementation

end.
