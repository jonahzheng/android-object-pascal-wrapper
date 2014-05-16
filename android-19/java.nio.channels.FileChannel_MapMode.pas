//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileChannel_MapMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileChannel_MapMode = interface;

  JFileChannel_MapModeClass = interface(JObjectClass)
    ['{A12AC4AE-CA7C-4BA0-A4B3-E1797C505D61}']
    function _GetPRIVATE : JFileChannel_MapMode; cdecl;                         //  A: $19
    function _GetREAD_ONLY : JFileChannel_MapMode; cdecl;                       //  A: $19
    function _GetREAD_WRITE : JFileChannel_MapMode; cdecl;                      //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property &PRIVATE : JFileChannel_MapMode read _GetPRIVATE;                  // Ljava/nio/channels/FileChannel$MapMode; A: $19
    property READ_ONLY : JFileChannel_MapMode read _GetREAD_ONLY;               // Ljava/nio/channels/FileChannel$MapMode; A: $19
    property READ_WRITE : JFileChannel_MapMode read _GetREAD_WRITE;             // Ljava/nio/channels/FileChannel$MapMode; A: $19
  end;

  [JavaSignature('java/nio/channels/FileChannel_MapMode')]
  JFileChannel_MapMode = interface(JObject)
    ['{C452BCA6-E7FF-4534-A5C1-8274DCFC0F56}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFileChannel_MapMode = class(TJavaGenericImport<JFileChannel_MapModeClass, JFileChannel_MapMode>)
  end;

implementation

end.