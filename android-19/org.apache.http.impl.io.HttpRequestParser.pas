//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpRequestFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestParser = interface;

  JHttpRequestParserClass = interface(JObjectClass)
    ['{0DEB5408-0B6D-4586-89F0-2212062EE4ED}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; requestFactory : JHttpRequestFactory; params : JHttpParams) : JHttpRequestParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestParser')]
  JHttpRequestParser = interface(JObject)
    ['{861250CC-AE99-474B-82E3-0C081420F0E3}']
  end;

  TJHttpRequestParser = class(TJavaGenericImport<JHttpRequestParserClass, JHttpRequestParser>)
  end;

implementation

end.
