//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedInputStream = interface;

  JCheckedInputStreamClass = interface(JObjectClass)
    ['{1DFB6AB3-B476-4648-A01B-E7CF1BF5A55F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&is : JInputStream; csum : JChecksum) : JCheckedInputStream; cdecl;// (Ljava/io/InputStream;Ljava/util/zip/Checksum;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  [JavaSignature('java/util/zip/CheckedInputStream')]
  JCheckedInputStream = interface(JObject)
    ['{09400110-E1BA-4E07-BCEB-FE2F2B03031F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  TJCheckedInputStream = class(TJavaGenericImport<JCheckedInputStreamClass, JCheckedInputStream>)
  end;

implementation

end.