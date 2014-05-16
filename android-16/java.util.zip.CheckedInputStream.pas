//
// Generated by JavaToPas v1.4 20140515 - 181530
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckedInputStream = interface;

  JCheckedInputStreamClass = interface(JObjectClass)
    ['{17E37B57-FD31-4FAF-A9BE-B2017E30051C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&is : JInputStream; csum : JChecksum) : JCheckedInputStream; cdecl;// (Ljava/io/InputStream;Ljava/util/zip/Checksum;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  [JavaSignature('java/util/zip/CheckedInputStream')]
  JCheckedInputStream = interface(JObject)
    ['{38D97061-7928-423E-9AF3-5C0EA15FA960}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  TJCheckedInputStream = class(TJavaGenericImport<JCheckedInputStreamClass, JCheckedInputStream>)
  end;

implementation

end.