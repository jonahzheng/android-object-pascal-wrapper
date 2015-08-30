//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipData_Item;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JClipData_Item = interface;

  JClipData_ItemClass = interface(JObjectClass)
    ['{F3F48BD8-C8FB-42DE-AC33-8A6ECF39B307}']
    function coerceToHtmlText(context : JContext) : JString; cdecl;             // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function coerceToStyledText(context : JContext) : JCharSequence; cdecl;     // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function coerceToText(context : JContext) : JCharSequence; cdecl;           // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getHtmlText : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function init(intent : JIntent) : JClipData_Item; cdecl; overload;          // (Landroid/content/Intent;)V A: $1
    function init(text : JCharSequence) : JClipData_Item; cdecl; overload;      // (Ljava/lang/CharSequence;)V A: $1
    function init(text : JCharSequence; htmlText : JString) : JClipData_Item; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/String;)V A: $1
    function init(text : JCharSequence; htmlText : JString; intent : JIntent; uri : JUri) : JClipData_Item; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V A: $1
    function init(text : JCharSequence; intent : JIntent; uri : JUri) : JClipData_Item; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V A: $1
    function init(uri : JUri) : JClipData_Item; cdecl; overload;                // (Landroid/net/Uri;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/ClipData_Item')]
  JClipData_Item = interface(JObject)
    ['{9D2421EB-7159-482A-BA10-7A944C1E4E8C}']
    function coerceToHtmlText(context : JContext) : JString; cdecl;             // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function coerceToStyledText(context : JContext) : JCharSequence; cdecl;     // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function coerceToText(context : JContext) : JCharSequence; cdecl;           // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getHtmlText : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJClipData_Item = class(TJavaGenericImport<JClipData_ItemClass, JClipData_Item>)
  end;

implementation

end.