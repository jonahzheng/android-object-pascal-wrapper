//
// Generated by JavaToPas v1.4 20140526 - 133236
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode,
  android.view.Menu,
  android.view.MenuItem;

type
  JActionMode_Callback = interface;

  JActionMode_CallbackClass = interface(JObjectClass)
    ['{71D0186C-4A6D-43EC-80B3-543D84BA51CE}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode_Callback')]
  JActionMode_Callback = interface(JObject)
    ['{1CFC3E1D-06F6-45B4-AB17-7B5498278B0C}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  TJActionMode_Callback = class(TJavaGenericImport<JActionMode_CallbackClass, JActionMode_Callback>)
  end;

implementation

end.
