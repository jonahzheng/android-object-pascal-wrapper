//
// Generated by JavaToPas v1.4 20140515 - 181018
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator2 = interface;

  JLocator2Class = interface(JObjectClass)
    ['{5A5817CD-92F9-4638-BF3F-DAEF454B2D1C}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Locator2')]
  JLocator2 = interface(JObject)
    ['{6DCFE03C-9AFB-4F82-8AB6-50CE20E8FB53}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJLocator2 = class(TJavaGenericImport<JLocator2Class, JLocator2>)
  end;

implementation

end.
