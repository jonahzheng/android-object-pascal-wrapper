//
// Generated by JavaToPas v1.5 20150830 - 104027
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Toolbar_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.ActionBar_LayoutParams;

type
  JToolbar_LayoutParams = interface;

  JToolbar_LayoutParamsClass = interface(JObjectClass)
    ['{6A06D316-1BCA-42B4-9628-03D6E7151C28}']
    function init(c : JContext; attrs : JAttributeSet) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(gravity : Integer) : JToolbar_LayoutParams; cdecl; overload;  // (I)V A: $1
    function init(source : JActionBar_LayoutParams) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/app/ActionBar$LayoutParams;)V A: $1
    function init(source : JToolbar_LayoutParams) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/widget/Toolbar$LayoutParams;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JToolbar_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(width : Integer; height : Integer; gravity : Integer) : JToolbar_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/Toolbar_LayoutParams')]
  JToolbar_LayoutParams = interface(JObject)
    ['{C2A6077B-8CAB-424C-BFAC-60E338676577}']
  end;

  TJToolbar_LayoutParams = class(TJavaGenericImport<JToolbar_LayoutParamsClass, JToolbar_LayoutParams>)
  end;

implementation

end.
