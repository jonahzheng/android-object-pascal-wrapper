//
// Generated by JavaToPas v1.4 20140515 - 180629
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Button;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JButton = interface;

  JButtonClass = interface(JObjectClass)
    ['{DA668540-57C4-42F6-9B6A-E5537D89C279}']
    function init(context : JContext) : JButton; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/Button')]
  JButton = interface(JObject)
    ['{9B3F2B79-A63D-4CDD-B59D-0E27D1838D11}']
  end;

  TJButton = class(TJavaGenericImport<JButtonClass, JButton>)
  end;

implementation

end.