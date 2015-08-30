//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RadialGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JRadialGradient = interface;

  JRadialGradientClass = interface(JObjectClass)
    ['{C22067A9-1F18-4C66-8422-22080C0605A2}']
    function init(centerX : Single; centerY : Single; radius : Single; centerColor : Integer; edgeColor : Integer; tileMode : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(centerX : Single; centerY : Single; radius : Single; colors : TJavaArray<Integer>; stops : TJavaArray<Single>; tileMode : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/RadialGradient')]
  JRadialGradient = interface(JObject)
    ['{A055AC68-3A37-4C5C-84A1-91E60EB4CEA4}']
  end;

  TJRadialGradient = class(TJavaGenericImport<JRadialGradientClass, JRadialGradient>)
  end;

implementation

end.