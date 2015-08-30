//
// Generated by JavaToPas v1.5 20150830 - 104107
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Sent = interface;

  JTelephony_Mms_SentClass = interface(JObjectClass)
    ['{EA83AB91-7B0E-4486-93D2-A228FAAD1077}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Sent')]
  JTelephony_Mms_Sent = interface(JObject)
    ['{05C1E89A-DC07-45D9-8539-383E88D76556}']
  end;

  TJTelephony_Mms_Sent = class(TJavaGenericImport<JTelephony_Mms_SentClass, JTelephony_Mms_Sent>)
  end;

const
  TJTelephony_Mms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.