//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AllowAllHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllowAllHostnameVerifier = interface;

  JAllowAllHostnameVerifierClass = interface(JObjectClass)
    ['{CDCEBAC3-CB82-4748-9EF9-892B91F3B2F4}']
    function init : JAllowAllHostnameVerifier; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AllowAllHostnameVerifier')]
  JAllowAllHostnameVerifier = interface(JObject)
    ['{E44C7589-786C-4765-9DBB-614D25D65AB4}']
  end;

  TJAllowAllHostnameVerifier = class(TJavaGenericImport<JAllowAllHostnameVerifierClass, JAllowAllHostnameVerifier>)
  end;

implementation

end.
