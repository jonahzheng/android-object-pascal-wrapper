//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.webkit.WebViewDatabase,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebSyncManager = interface;

  JWebSyncManagerClass = interface(JObjectClass)
    ['{CAC601E9-C99A-4D03-837C-1EB17F1254CD}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebSyncManager')]
  JWebSyncManager = interface(JObject)
    ['{EAA3F508-3655-45CB-8FCD-FC4FFFFD3A4E}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJWebSyncManager = class(TJavaGenericImport<JWebSyncManagerClass, JWebSyncManager>)
  end;

const
  TJWebSyncManagerLOGTAG = 'websync';

implementation

end.
