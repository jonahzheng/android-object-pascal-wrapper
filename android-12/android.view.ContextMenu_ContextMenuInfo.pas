//
// Generated by JavaToPas v1.4 20140515 - 181929
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu_ContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContextMenu_ContextMenuInfo = interface;

  JContextMenu_ContextMenuInfoClass = interface(JObjectClass)
    ['{865BC4DE-A8A2-4B82-AAA8-D28EE3D04B2D}']
  end;

  [JavaSignature('android/view/ContextMenu_ContextMenuInfo')]
  JContextMenu_ContextMenuInfo = interface(JObject)
    ['{FD71285B-2D74-4F31-9535-C2EA8DDE20A2}']
  end;

  TJContextMenu_ContextMenuInfo = class(TJavaGenericImport<JContextMenu_ContextMenuInfoClass, JContextMenu_ContextMenuInfo>)
  end;

implementation

end.