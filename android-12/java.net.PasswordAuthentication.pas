//
// Generated by JavaToPas v1.4 20140515 - 182500
////////////////////////////////////////////////////////////////////////////////
unit java.net.PasswordAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordAuthentication = interface;

  JPasswordAuthenticationClass = interface(JObjectClass)
    ['{6685332D-8DFC-4240-8548-EC9B69E9C6DD}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(userName : JString; password : TJavaArray<Char>) : JPasswordAuthentication; cdecl;// (Ljava/lang/String;[C)V A: $1
  end;

  [JavaSignature('java/net/PasswordAuthentication')]
  JPasswordAuthentication = interface(JObject)
    ['{39F3AFF0-ADB3-44C6-88ED-EDE0AB265B11}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJPasswordAuthentication = class(TJavaGenericImport<JPasswordAuthenticationClass, JPasswordAuthentication>)
  end;

implementation

end.
