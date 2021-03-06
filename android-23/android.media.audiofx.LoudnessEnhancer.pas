//
// Generated by JavaToPas v1.5 20150831 - 132351
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.LoudnessEnhancer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoudnessEnhancer = interface;

  JLoudnessEnhancerClass = interface(JObjectClass)
    ['{1167D3BA-9346-4EE4-8121-2CA332D7D160}']
    function _GetPARAM_TARGET_GAIN_MB : Integer; cdecl;                         //  A: $19
    function getTargetGain : Single; cdecl;                                     // ()F A: $1
    function init(audioSession : Integer) : JLoudnessEnhancer; cdecl;           // (I)V A: $1
    procedure setTargetGain(gainmB : Integer) ; cdecl;                          // (I)V A: $1
    property PARAM_TARGET_GAIN_MB : Integer read _GetPARAM_TARGET_GAIN_MB;      // I A: $19
  end;

  [JavaSignature('android/media/audiofx/LoudnessEnhancer')]
  JLoudnessEnhancer = interface(JObject)
    ['{7D6D9574-34C8-40B1-9E77-7B9EB6A56A31}']
    function getTargetGain : Single; cdecl;                                     // ()F A: $1
    procedure setTargetGain(gainmB : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJLoudnessEnhancer = class(TJavaGenericImport<JLoudnessEnhancerClass, JLoudnessEnhancer>)
  end;

const
  TJLoudnessEnhancerPARAM_TARGET_GAIN_MB = 0;

implementation

end.
