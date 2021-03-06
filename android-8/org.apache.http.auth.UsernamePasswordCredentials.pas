//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.UsernamePasswordCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUsernamePasswordCredentials = interface;

  JUsernamePasswordCredentialsClass = interface(JObjectClass)
    ['{43B0604D-2CCA-434E-B5B1-60E826464CEF}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(userName : JString; password : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(usernamePassword : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/UsernamePasswordCredentials')]
  JUsernamePasswordCredentials = interface(JObject)
    ['{2C0C0751-EFD0-490A-A12C-14BDD3F36790}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUsernamePasswordCredentials = class(TJavaGenericImport<JUsernamePasswordCredentialsClass, JUsernamePasswordCredentials>)
  end;

implementation

end.
