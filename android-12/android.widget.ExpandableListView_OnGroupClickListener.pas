//
// Generated by JavaToPas v1.4 20140515 - 181052
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnGroupClickListener = interface;

  JExpandableListView_OnGroupClickListenerClass = interface(JObjectClass)
    ['{3E1B1FF7-D5BB-4279-8FAA-2586465C242C}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupClickListener')]
  JExpandableListView_OnGroupClickListener = interface(JObject)
    ['{D152CB86-7C58-409E-B4EA-71E941EEB916}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  TJExpandableListView_OnGroupClickListener = class(TJavaGenericImport<JExpandableListView_OnGroupClickListenerClass, JExpandableListView_OnGroupClickListener>)
  end;

implementation

end.
