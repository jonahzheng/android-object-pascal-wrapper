//
// Generated by JavaToPas v1.5 20160510 - 150104
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer_MeasurementPeakRms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVisualizer_MeasurementPeakRms = interface;

  JVisualizer_MeasurementPeakRmsClass = interface(JObjectClass)
    ['{4A32B3F5-E221-4120-9ADB-B785031A3FC7}']
    function _GetmPeak : Integer; cdecl;                                        //  A: $1
    function _GetmRms : Integer; cdecl;                                         //  A: $1
    function init : JVisualizer_MeasurementPeakRms; cdecl;                      // ()V A: $1
    procedure _SetmPeak(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmRms(Value : Integer) ; cdecl;                                //  A: $1
    property mPeak : Integer read _GetmPeak write _SetmPeak;                    // I A: $1
    property mRms : Integer read _GetmRms write _SetmRms;                       // I A: $1
  end;

  [JavaSignature('android/media/audiofx/Visualizer_MeasurementPeakRms')]
  JVisualizer_MeasurementPeakRms = interface(JObject)
    ['{46C6DD38-4DA4-4596-BCAE-66BCD7E3DF48}']
    function _GetmPeak : Integer; cdecl;                                        //  A: $1
    function _GetmRms : Integer; cdecl;                                         //  A: $1
    procedure _SetmPeak(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetmRms(Value : Integer) ; cdecl;                                //  A: $1
    property mPeak : Integer read _GetmPeak write _SetmPeak;                    // I A: $1
    property mRms : Integer read _GetmRms write _SetmRms;                       // I A: $1
  end;

  TJVisualizer_MeasurementPeakRms = class(TJavaGenericImport<JVisualizer_MeasurementPeakRmsClass, JVisualizer_MeasurementPeakRms>)
  end;

implementation

end.
