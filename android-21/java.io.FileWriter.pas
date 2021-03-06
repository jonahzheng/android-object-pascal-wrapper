//
// Generated by JavaToPas v1.5 20150830 - 103222
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileWriter = interface;

  JFileWriterClass = interface(JObjectClass)
    ['{1AB57306-2972-4C92-8A7B-E6E3D26FEEF8}']
    function init(&file : JFile) : JFileWriter; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileWriter; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileWriter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/io/FileWriter')]
  JFileWriter = interface(JObject)
    ['{679FD9CB-B96C-47E6-AB73-25597BCA52C6}']
  end;

  TJFileWriter = class(TJavaGenericImport<JFileWriterClass, JFileWriter>)
  end;

implementation

end.
