//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.OperatedClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  java.net.Socket,
  org.apache.http.params.HttpParams;

type
  JOperatedClientConnection = interface;

  JOperatedClientConnectionClass = interface(JObjectClass)
    ['{15E67F85-4BD1-4087-BC26-F4AA76AFB02A}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure openCompleted(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure opening(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $401
    procedure update(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost; booleanparam2 : boolean; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/OperatedClientConnection')]
  JOperatedClientConnection = interface(JObject)
    ['{94B3BD43-8AE6-4F61-AA8E-4BCF8F44D0F7}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $401
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure openCompleted(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure opening(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $401
    procedure update(JSocketparam0 : JSocket; JHttpHostparam1 : JHttpHost; booleanparam2 : boolean; JHttpParamsparam3 : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
  end;

  TJOperatedClientConnection = class(TJavaGenericImport<JOperatedClientConnectionClass, JOperatedClientConnection>)
  end;

implementation

end.
