//
// Generated by JavaToPas v1.5 20160510 - 150157
////////////////////////////////////////////////////////////////////////////////
unit android.text.ParcelableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelableSpan = interface;

  JParcelableSpanClass = interface(JObjectClass)
    ['{5923490A-3BDE-41A1-9F8E-864704ABB25A}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('android/text/ParcelableSpan')]
  JParcelableSpan = interface(JObject)
    ['{13B54165-E77A-44D5-A65D-8C9D48130AC6}']
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $401
  end;

  TJParcelableSpan = class(TJavaGenericImport<JParcelableSpanClass, JParcelableSpan>)
  end;

implementation

end.
