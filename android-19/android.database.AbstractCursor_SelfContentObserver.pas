//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor_SelfContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.AbstractCursor;

type
  JAbstractCursor_SelfContentObserver = interface;

  JAbstractCursor_SelfContentObserverClass = interface(JObjectClass)
    ['{9ABF274D-121C-4470-BE69-14CD4CAF8C87}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(cursor : JAbstractCursor) : JAbstractCursor_SelfContentObserver; cdecl;// (Landroid/database/AbstractCursor;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor_SelfContentObserver')]
  JAbstractCursor_SelfContentObserver = interface(JObject)
    ['{8837C461-6DE9-491A-8B17-058604998C40}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJAbstractCursor_SelfContentObserver = class(TJavaGenericImport<JAbstractCursor_SelfContentObserverClass, JAbstractCursor_SelfContentObserver>)
  end;

implementation

end.
