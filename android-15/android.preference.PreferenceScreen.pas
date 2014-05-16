//
// Generated by JavaToPas v1.4 20140515 - 181757
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceScreen;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter,
  android.widget.ListView,
  android.content.DialogInterface,
  android.app.Dialog,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JPreferenceScreen = interface;

  JPreferenceScreenClass = interface(JObjectClass)
    ['{C04CBCE3-C5AE-4B2A-8B4C-B36032AF027F}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getRootAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    procedure bind(listView : JListView) ; cdecl;                               // (Landroid/widget/ListView;)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceScreen')]
  JPreferenceScreen = interface(JObject)
    ['{7F1E0B42-F7B5-4092-821E-2FBFC8AE06FD}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getRootAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    procedure bind(listView : JListView) ; cdecl;                               // (Landroid/widget/ListView;)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJPreferenceScreen = class(TJavaGenericImport<JPreferenceScreenClass, JPreferenceScreen>)
  end;

implementation

end.