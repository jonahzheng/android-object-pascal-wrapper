//
// Generated by JavaToPas v1.4 20140526 - 132914
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorActivity = interface;

  JAccountAuthenticatorActivityClass = interface(JObjectClass)
    ['{3A1DDBD4-27CB-4BC4-BCF7-9F83CEC7C211}']
    function init : JAccountAuthenticatorActivity; cdecl;                       // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setAccountAuthenticatorResult(result : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorActivity')]
  JAccountAuthenticatorActivity = interface(JObject)
    ['{579C8EB3-E6A5-429A-BB3E-C553DD09A68F}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJAccountAuthenticatorActivity = class(TJavaGenericImport<JAccountAuthenticatorActivityClass, JAccountAuthenticatorActivity>)
  end;

implementation

end.