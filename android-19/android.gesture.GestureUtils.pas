//
// Generated by JavaToPas v1.5 20140918 - 093047
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.Gesture,
  android.gesture.GestureStroke,
  android.gesture.OrientedBoundingBox;

type
  JGestureUtils = interface;

  JGestureUtilsClass = interface(JObjectClass)
    ['{1EAD41FC-A475-4614-BB8B-471D35A8F48A}']
    function computeOrientedBoundingBox(originalPoints : JArrayList) : JOrientedBoundingBox; cdecl; overload;// (Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox; A: $9
    function computeOrientedBoundingBox(originalPoints : TJavaArray<Single>) : JOrientedBoundingBox; cdecl; overload;// ([F)Landroid/gesture/OrientedBoundingBox; A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;I)[F A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer; keepAspectRatio : boolean) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;IZ)[F A: $9
    function temporalSampling(stroke : JGestureStroke; numPoints : Integer) : TJavaArray<Single>; cdecl;// (Landroid/gesture/GestureStroke;I)[F A: $9
  end;

  [JavaSignature('android/gesture/GestureUtils')]
  JGestureUtils = interface(JObject)
    ['{3A6E6D65-ADB0-463E-A3D1-F5E45673EC65}']
  end;

  TJGestureUtils = class(TJavaGenericImport<JGestureUtilsClass, JGestureUtils>)
  end;

implementation

end.
