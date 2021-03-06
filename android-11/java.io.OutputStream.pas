//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStream = interface;

  JOutputStreamClass = interface(JObjectClass)
    ['{0426BDB3-8CFC-405F-A26C-67F87721C4EA}']
    function init : JOutputStream; cdecl;                                       // ()V A: $1
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStream')]
  JOutputStream = interface(JObject)
    ['{50D53CC1-B43D-4460-AC66-117E3CBB4BC3}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStream = class(TJavaGenericImport<JOutputStreamClass, JOutputStream>)
  end;

implementation

end.
