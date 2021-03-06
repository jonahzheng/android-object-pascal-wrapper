//
// Generated by JavaToPas v1.4 20140515 - 183305
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera,
  android.view.Surface,
  android.media.CamcorderProfile,
  android.media.MediaRecorder_OnErrorListener,
  android.media.MediaRecorder_OnInfoListener;

type
  JMediaRecorder = interface;

  JMediaRecorderClass = interface(JObjectClass)
    ['{8B929B06-F40E-4F1D-A674-6BA3E8F370DD}']
    function _GetMEDIA_ERROR_SERVER_DIED : Integer; cdecl;                      //  A: $19
    function _GetMEDIA_RECORDER_ERROR_UNKNOWN : Integer; cdecl;                 //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer; cdecl;     //  A: $19
    function _GetMEDIA_RECORDER_INFO_UNKNOWN : Integer; cdecl;                  //  A: $19
    function getAudioSourceMax : Integer; cdecl;                                // ()I A: $19
    function getMaxAmplitude : Integer; cdecl;                                  // ()I A: $101
    function init : JMediaRecorder; cdecl;                                      // ()V A: $1
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setAudioSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setCamera(JCameraparam0 : JCamera) ; cdecl;                       // (Landroid/hardware/Camera;)V A: $101
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setMaxDuration(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure setMaxFileSize(Int64param0 : Int64) ; cdecl;                      // (J)V A: $101
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setOutputFormat(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncoder(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $101
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setVideoFrameRate(Integerparam0 : Integer) ; cdecl;               // (I)V A: $101
    procedure setVideoSize(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $101
    procedure setVideoSource(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $101
    procedure start ; cdecl;                                                    // ()V A: $101
    procedure stop ; cdecl;                                                     // ()V A: $101
    property MEDIA_ERROR_SERVER_DIED : Integer read _GetMEDIA_ERROR_SERVER_DIED;// I A: $19
    property MEDIA_RECORDER_ERROR_UNKNOWN : Integer read _GetMEDIA_RECORDER_ERROR_UNKNOWN;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_DURATION_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_DURATION_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED : Integer read _GetMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED;// I A: $19
    property MEDIA_RECORDER_INFO_UNKNOWN : Integer read _GetMEDIA_RECORDER_INFO_UNKNOWN;// I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder$OnInfoListener')]
  JMediaRecorder = interface(JObject)
    ['{1BB635A8-F529-458B-892F-85E6C0BE68F9}']
    procedure prepare ; cdecl;                                                  // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAudioChannels(numChannels : Integer) ; cdecl;                  // (I)V A: $1
    procedure setAudioEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
    procedure setAudioSamplingRate(samplingRate : Integer) ; cdecl;             // (I)V A: $1
    procedure setCaptureRate(fps : Double) ; cdecl;                             // (D)V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOnErrorListener(l : JMediaRecorder_OnErrorListener) ; cdecl;   // (Landroid/media/MediaRecorder$OnErrorListener;)V A: $1
    procedure setOnInfoListener(listener : JMediaRecorder_OnInfoListener) ; cdecl;// (Landroid/media/MediaRecorder$OnInfoListener;)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure setOutputFile(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setOutputFile(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setPreviewDisplay(sv : JSurface) ; cdecl;                         // (Landroid/view/Surface;)V A: $1
    procedure setProfile(profile : JCamcorderProfile) ; cdecl;                  // (Landroid/media/CamcorderProfile;)V A: $1
    procedure setVideoEncodingBitRate(bitRate : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJMediaRecorder = class(TJavaGenericImport<JMediaRecorderClass, JMediaRecorder>)
  end;

const
  TJMediaRecorderMEDIA_RECORDER_ERROR_UNKNOWN = 1;
  TJMediaRecorderMEDIA_ERROR_SERVER_DIED = 100;
  TJMediaRecorderMEDIA_RECORDER_INFO_UNKNOWN = 1;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_DURATION_REACHED = 800;
  TJMediaRecorderMEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED = 801;

implementation

end.
