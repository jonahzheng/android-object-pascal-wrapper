//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensorListener = interface;

  JSensorListenerClass = interface(JObjectClass)
    ['{73771770-37E9-4994-B10E-E4F6C400C91B}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  [JavaSignature('android/hardware/SensorListener')]
  JSensorListener = interface(JObject)
    ['{E099BF11-B110-4050-AAB2-8722F098C341}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  TJSensorListener = class(TJavaGenericImport<JSensorListenerClass, JSensorListener>)
  end;

implementation

end.
