//
// Generated by JavaToPas v1.4 20140526 - 132742
////////////////////////////////////////////////////////////////////////////////
unit java.io.SequenceInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSequenceInputStream = interface;

  JSequenceInputStreamClass = interface(JObjectClass)
    ['{7F61656A-4255-4B6C-B758-2FD714AC27B5}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(e : JEnumeration) : JSequenceInputStream; cdecl; overload;    // (Ljava/util/Enumeration;)V A: $1
    function init(s1 : JInputStream; s2 : JInputStream) : JSequenceInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/SequenceInputStream')]
  JSequenceInputStream = interface(JObject)
    ['{837761EA-CBBC-41AF-8BD9-0483217D2F89}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSequenceInputStream = class(TJavaGenericImport<JSequenceInputStreamClass, JSequenceInputStream>)
  end;

implementation

end.
