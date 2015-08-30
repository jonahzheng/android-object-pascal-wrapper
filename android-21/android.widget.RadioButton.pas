//
// Generated by JavaToPas v1.5 20150830 - 103110
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JRadioButton = interface;

  JRadioButtonClass = interface(JObjectClass)
    ['{58ABA85D-A715-49FC-BF57-630AC11AF2AA}']
    function init(context : JContext) : JRadioButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/RadioButton')]
  JRadioButton = interface(JObject)
    ['{91494CE2-0715-4CDF-ADD1-57AADF821BB6}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJRadioButton = class(TJavaGenericImport<JRadioButtonClass, JRadioButton>)
  end;

implementation

end.