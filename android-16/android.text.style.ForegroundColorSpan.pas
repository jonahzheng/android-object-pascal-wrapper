//
// Generated by JavaToPas v1.4 20140515 - 182844
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ForegroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JForegroundColorSpan = interface;

  JForegroundColorSpanClass = interface(JObjectClass)
    ['{886815A3-F208-4335-8CE1-D36092800163}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JForegroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JForegroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ForegroundColorSpan')]
  JForegroundColorSpan = interface(JObject)
    ['{B4CC1818-20DE-467B-9619-A9A2A7530817}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJForegroundColorSpan = class(TJavaGenericImport<JForegroundColorSpanClass, JForegroundColorSpan>)
  end;

implementation

end.
