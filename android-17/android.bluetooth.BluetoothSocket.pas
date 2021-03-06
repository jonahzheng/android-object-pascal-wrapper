//
// Generated by JavaToPas v1.4 20140515 - 182233
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothSocket = interface;

  JBluetoothSocketClass = interface(JObjectClass)
    ['{64B9F0FA-A021-4062-AB33-9DC4CDD9E1D0}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothSocket')]
  JBluetoothSocket = interface(JObject)
    ['{2E485DBA-679F-4C76-902B-0AA3ADD4E99B}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getRemoteDevice : JBluetoothDevice; cdecl;                         // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBluetoothSocket = class(TJavaGenericImport<JBluetoothSocketClass, JBluetoothSocket>)
  end;

implementation

end.
