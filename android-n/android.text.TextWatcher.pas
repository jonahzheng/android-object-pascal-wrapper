//
// Generated by JavaToPas v1.5 20160510 - 150156
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JTextWatcher = interface;

  JTextWatcherClass = interface(JObjectClass)
    ['{946F8796-6428-41FA-ADA8-5E266B5DEEFE}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/TextWatcher')]
  JTextWatcher = interface(JObject)
    ['{791F4AC0-191A-4A4F-A3A9-670A3D76A2C2}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  TJTextWatcher = class(TJavaGenericImport<JTextWatcherClass, JTextWatcher>)
  end;

implementation

end.
