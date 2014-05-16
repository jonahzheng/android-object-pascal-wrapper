//
// Generated by JavaToPas v1.4 20140515 - 180854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DriverManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriverManager = interface;

  JDriverManagerClass = interface(JObjectClass)
    ['{9E4C1A6E-1EFE-4D68-B175-33F0872A37AE}']
    function getConnection(url : JString) : JConnection; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/Connection; A: $9
    function getConnection(url : JString; info : JProperties) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $9
    function getConnection(url : JString; user : JString; password : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection; A: $9
    function getDriver(url : JString) : JDriver; cdecl;                         // (Ljava/lang/String;)Ljava/sql/Driver; A: $9
    function getDrivers : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $9
    function getLogStream : JPrintStream; cdecl;                                // ()Ljava/io/PrintStream; A: $9
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $9
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $9
    procedure deregisterDriver(driver : JDriver) ; cdecl;                       // (Ljava/sql/Driver;)V A: $9
    procedure println(&message : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $9
    procedure registerDriver(driver : JDriver) ; cdecl;                         // (Ljava/sql/Driver;)V A: $9
    procedure setLogStream(&out : JPrintStream) ; cdecl;                        // (Ljava/io/PrintStream;)V A: $9
    procedure setLogWriter(&out : JPrintWriter) ; cdecl;                        // (Ljava/io/PrintWriter;)V A: $9
    procedure setLoginTimeout(seconds : Integer) ; cdecl;                       // (I)V A: $9
  end;

  [JavaSignature('java/sql/DriverManager')]
  JDriverManager = interface(JObject)
    ['{7C651FBB-1811-40BB-95B3-0A0F4A43E317}']
  end;

  TJDriverManager = class(TJavaGenericImport<JDriverManagerClass, JDriverManager>)
  end;

implementation

end.