//
// Generated by JavaToPas v1.5 20140918 - 132101
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SuperscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSuperscriptSpan = interface;

  JSuperscriptSpanClass = interface(JObjectClass)
    ['{549690EB-3776-4AD2-9693-9059BA44A86F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSuperscriptSpan; cdecl; overload;                          // ()V A: $1
    function init(src : JParcel) : JSuperscriptSpan; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SuperscriptSpan')]
  JSuperscriptSpan = interface(JObject)
    ['{918D2DAF-F125-40EA-A392-E40CB3DE57FE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuperscriptSpan = class(TJavaGenericImport<JSuperscriptSpanClass, JSuperscriptSpan>)
  end;

implementation

end.
