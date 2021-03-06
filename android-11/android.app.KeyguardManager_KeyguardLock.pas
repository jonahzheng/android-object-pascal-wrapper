//
// Generated by JavaToPas v1.4 20140526 - 132838
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_KeyguardLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.KeyguardManager;

type
  JKeyguardManager_KeyguardLock = interface;

  JKeyguardManager_KeyguardLockClass = interface(JObjectClass)
    ['{1D2FAD3C-15B1-4BA7-BF16-52A1C517C5B4}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager_KeyguardLock')]
  JKeyguardManager_KeyguardLock = interface(JObject)
    ['{7534432C-60EC-4485-839A-23CC034E75A5}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  TJKeyguardManager_KeyguardLock = class(TJavaGenericImport<JKeyguardManager_KeyguardLockClass, JKeyguardManager_KeyguardLock>)
  end;

implementation

end.
