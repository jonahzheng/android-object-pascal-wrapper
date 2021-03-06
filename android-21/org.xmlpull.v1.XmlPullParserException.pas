//
// Generated by JavaToPas v1.5 20150830 - 103233
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser;

type
  JXmlPullParserException = interface;

  JXmlPullParserExceptionClass = interface(JObjectClass)
    ['{12BE68D4-32C1-4244-A68D-0EFD28E5F607}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(msg : JString; parser : JXmlPullParser; chain : JThrowable) : JXmlPullParserException; cdecl; overload;// (Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JXmlPullParserException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserException')]
  JXmlPullParserException = interface(JObject)
    ['{E0F2A58B-7C64-439C-A992-71CC0F5CED8C}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  TJXmlPullParserException = class(TJavaGenericImport<JXmlPullParserExceptionClass, JXmlPullParserException>)
  end;

implementation

end.
