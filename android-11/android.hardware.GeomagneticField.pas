//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.GeomagneticField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeomagneticField = interface;

  JGeomagneticFieldClass = interface(JObjectClass)
    ['{8EF95951-C689-4B3C-9FD7-9AB83A796614}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
    function init(gdLatitudeDeg : Single; gdLongitudeDeg : Single; altitudeMeters : Single; timeMillis : Int64) : JGeomagneticField; cdecl;// (FFFJ)V A: $1
  end;

  [JavaSignature('android/hardware/GeomagneticField')]
  JGeomagneticField = interface(JObject)
    ['{11C967F1-6D2B-41C9-A920-ECA3EA4F9A5E}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
  end;

  TJGeomagneticField = class(TJavaGenericImport<JGeomagneticFieldClass, JGeomagneticField>)
  end;

implementation

end.