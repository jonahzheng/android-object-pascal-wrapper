//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_OnInfoListener = interface;

  JMediaRecorder_OnInfoListenerClass = interface(JObjectClass)
    ['{AE02683C-F850-4B85-A57A-8090480A8BCF}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  [JavaSignature('android/media/MediaRecorder_OnInfoListener')]
  JMediaRecorder_OnInfoListener = interface(JObject)
    ['{0E0194C6-7E82-4FAF-BD54-C1D0EA4E4EC4}']
    procedure onInfo(JMediaRecorderparam0 : JMediaRecorder; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaRecorder;II)V A: $401
  end;

  TJMediaRecorder_OnInfoListener = class(TJavaGenericImport<JMediaRecorder_OnInfoListenerClass, JMediaRecorder_OnInfoListener>)
  end;

implementation

end.
