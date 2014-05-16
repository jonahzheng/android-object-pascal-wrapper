//
// Generated by JavaToPas v1.4 20140515 - 183238
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSessionBindingEvent;

type
  JSSLSessionBindingListener = interface;

  JSSLSessionBindingListenerClass = interface(JObjectClass)
    ['{F35AD36D-BEFA-4BE5-B93B-001D9C4331C6}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingListener')]
  JSSLSessionBindingListener = interface(JObject)
    ['{8BF564D5-DD90-4135-B217-0ABC0FEA0CCB}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  TJSSLSessionBindingListener = class(TJavaGenericImport<JSSLSessionBindingListenerClass, JSSLSessionBindingListener>)
  end;

implementation

end.