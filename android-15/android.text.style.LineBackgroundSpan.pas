//
// Generated by JavaToPas v1.4 20140515 - 181834
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineBackgroundSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JLineBackgroundSpan = interface;

  JLineBackgroundSpanClass = interface(JObjectClass)
    ['{ABE84F75-C042-4012-8C33-C9BBE3E07B80}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/style/LineBackgroundSpan')]
  JLineBackgroundSpan = interface(JObject)
    ['{0B94BF2F-C1E6-4AD9-9EB3-17C824DF76A5}']
    procedure drawBackground(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; Integerparam10 : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V A: $401
  end;

  TJLineBackgroundSpan = class(TJavaGenericImport<JLineBackgroundSpanClass, JLineBackgroundSpan>)
  end;

implementation

end.