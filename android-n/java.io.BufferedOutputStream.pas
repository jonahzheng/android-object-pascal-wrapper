//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedOutputStream = interface;

  JBufferedOutputStreamClass = interface(JObjectClass)
    ['{1C6F11D7-8EF3-422A-BF89-C3526ABC95B9}']
    function init(&out : JOutputStream) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $21
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedOutputStream')]
  JBufferedOutputStream = interface(JObject)
    ['{1D30519B-9F7A-42C6-B63E-13ECE0D9D53C}']
  end;

  TJBufferedOutputStream = class(TJavaGenericImport<JBufferedOutputStreamClass, JBufferedOutputStream>)
  end;

implementation

end.
