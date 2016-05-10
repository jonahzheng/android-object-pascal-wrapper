//
// Generated by JavaToPas v1.5 20160510 - 150014
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2Impl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocator2Impl = interface;

  JLocator2ImplClass = interface(JObjectClass)
    ['{F358E8E8-E688-4C59-88B2-BABA44FAB370}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLocator2Impl; cdecl; overload;                             // ()V A: $1
    function init(locator : JLocator) : JLocator2Impl; cdecl; overload;         // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/Locator2Impl')]
  JLocator2Impl = interface(JObject)
    ['{AD816C4D-DA0F-4D4D-9638-0DE501C070A5}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setXMLVersion(version : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  TJLocator2Impl = class(TJavaGenericImport<JLocator2ImplClass, JLocator2Impl>)
  end;

implementation

end.