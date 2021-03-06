//
// Generated by JavaToPas v1.5 20160510 - 150117
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt3 = interface;

  JInt3Class = interface(JObjectClass)
    ['{3FB6035D-C740-4814-9D46-A6146A9DF4AF}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    function init : JInt3; cdecl; overload;                                     // ()V A: $1
    function init(x : Integer; y : Integer; z : Integer) : JInt3; cdecl; overload;// (III)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int3')]
  JInt3 = interface(JObject)
    ['{DF7591EC-82C0-476E-95FA-C971633D39FE}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  TJInt3 = class(TJavaGenericImport<JInt3Class, JInt3>)
  end;

implementation

end.
