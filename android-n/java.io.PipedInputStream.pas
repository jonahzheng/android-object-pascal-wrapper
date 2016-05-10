//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface; // merged
  JPipedInputStream = interface;

  JPipedInputStreamClass = interface(JObjectClass)
    ['{D1CF13CB-45F4-46D1-A5D5-6BAB9CC80A06}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init : JPipedInputStream; cdecl; overload;                         // ()V A: $1
    function init(pipeSize : Integer) : JPipedInputStream; cdecl; overload;     // (I)V A: $1
    function init(src : JPipedOutputStream) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;)V A: $1
    function init(src : JPipedOutputStream; pipeSize : Integer) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  [JavaSignature('java/io/PipedInputStream')]
  JPipedInputStream = interface(JObject)
    ['{D57DC1F0-365F-4FB2-902D-923D0A138AE1}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  TJPipedInputStream = class(TJavaGenericImport<JPipedInputStreamClass, JPipedInputStream>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\java.io.PipedOutputStream.pas
  JPipedOutputStreamClass = interface(JObjectClass)
    ['{0CDDB837-950D-4565-ABDC-BB3572C13A3E}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(snk : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(snk : JPipedInputStream) ; cdecl;                         // (Ljava/io/PipedInputStream;)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{0686014E-AAE8-4350-BF99-9B47A7481070}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;


const
  TJPipedInputStreamPIPE_SIZE = 1024;

implementation

end.