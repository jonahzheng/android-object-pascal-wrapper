//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileDescriptor = interface;

  JFileDescriptorClass = interface(JObjectClass)
    ['{7C749656-29C9-4704-8D5A-8F42816F8059}']
    function _Geterr : JFileDescriptor; cdecl;                                  //  A: $19
    function _Getin : JFileDescriptor; cdecl;                                   //  A: $19
    function _Getout : JFileDescriptor; cdecl;                                  //  A: $19
    function init : JFileDescriptor; cdecl;                                     // ()V A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
    property &in : JFileDescriptor read _Getin;                                 // Ljava/io/FileDescriptor; A: $19
    property &out : JFileDescriptor read _Getout;                               // Ljava/io/FileDescriptor; A: $19
    property err : JFileDescriptor read _Geterr;                                // Ljava/io/FileDescriptor; A: $19
  end;

  [JavaSignature('java/io/FileDescriptor')]
  JFileDescriptor = interface(JObject)
    ['{B009EDA5-9670-4955-BEFC-CD430BA0801C}']
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJFileDescriptor = class(TJavaGenericImport<JFileDescriptorClass, JFileDescriptor>)
  end;

implementation

end.