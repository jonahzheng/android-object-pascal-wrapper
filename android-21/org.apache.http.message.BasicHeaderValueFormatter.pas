//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderValueFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.message.HeaderValueFormatter,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.NameValuePair;

type
  JBasicHeaderValueFormatter = interface;

  JBasicHeaderValueFormatterClass = interface(JObjectClass)
    ['{4A5F6989-C9E5-4B44-B1EE-6CEEB4F240D5}']
    function _GetDEFAULT : JBasicHeaderValueFormatter; cdecl;                   //  A: $19
    function _GetSEPARATORS : JString; cdecl;                                   //  A: $19
    function _GetUNSAFE_CHARS : JString; cdecl;                                 //  A: $19
    function formatElements(buffer : JCharArrayBuffer; elems : TJavaArray<JHeaderElement>; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatElements(elems : TJavaArray<JHeaderElement>; quote : boolean; formatter : JHeaderValueFormatter) : JString; cdecl; overload;// ([Lorg/apache/http/HeaderElement;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String; A: $19
    function formatHeaderElement(buffer : JCharArrayBuffer; elem : JHeaderElement; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatHeaderElement(elem : JHeaderElement; quote : boolean; formatter : JHeaderValueFormatter) : JString; cdecl; overload;// (Lorg/apache/http/HeaderElement;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String; A: $19
    function formatNameValuePair(buffer : JCharArrayBuffer; nvp : JNameValuePair; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatNameValuePair(nvp : JNameValuePair; quote : boolean; formatter : JHeaderValueFormatter) : JString; cdecl; overload;// (Lorg/apache/http/NameValuePair;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String; A: $19
    function formatParameters(buffer : JCharArrayBuffer; nvps : TJavaArray<JNameValuePair>; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatParameters(nvps : TJavaArray<JNameValuePair>; quote : boolean; formatter : JHeaderValueFormatter) : JString; cdecl; overload;// ([Lorg/apache/http/NameValuePair;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String; A: $19
    function init : JBasicHeaderValueFormatter; cdecl;                          // ()V A: $1
    property &DEFAULT : JBasicHeaderValueFormatter read _GetDEFAULT;            // Lorg/apache/http/message/BasicHeaderValueFormatter; A: $19
    property SEPARATORS : JString read _GetSEPARATORS;                          // Ljava/lang/String; A: $19
    property UNSAFE_CHARS : JString read _GetUNSAFE_CHARS;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderValueFormatter')]
  JBasicHeaderValueFormatter = interface(JObject)
    ['{6C2BCB06-2C9A-43F9-B9C9-765928939686}']
    function formatElements(buffer : JCharArrayBuffer; elems : TJavaArray<JHeaderElement>; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatHeaderElement(buffer : JCharArrayBuffer; elem : JHeaderElement; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatNameValuePair(buffer : JCharArrayBuffer; nvp : JNameValuePair; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
    function formatParameters(buffer : JCharArrayBuffer; nvps : TJavaArray<JNameValuePair>; quote : boolean) : JCharArrayBuffer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $1
  end;

  TJBasicHeaderValueFormatter = class(TJavaGenericImport<JBasicHeaderValueFormatterClass, JBasicHeaderValueFormatter>)
  end;

const
  TJBasicHeaderValueFormatterSEPARATORS = ' ;,:@()<>\"/[]?={}	';
  TJBasicHeaderValueFormatterUNSAFE_CHARS = '"\';

implementation

end.