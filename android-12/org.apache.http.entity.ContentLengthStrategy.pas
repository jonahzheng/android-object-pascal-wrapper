//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JContentLengthStrategy = interface;

  JContentLengthStrategyClass = interface(JObjectClass)
    ['{EE7DF3D1-9B18-4C6C-A0FD-3C50DE25129F}']
    function _GetCHUNKED : Integer; cdecl;                                      //  A: $19
    function _GetIDENTITY : Integer; cdecl;                                     //  A: $19
    function determineLength(JHttpMessageparam0 : JHttpMessage) : Int64; cdecl; // (Lorg/apache/http/HttpMessage;)J A: $401
    property CHUNKED : Integer read _GetCHUNKED;                                // I A: $19
    property IDENTITY : Integer read _GetIDENTITY;                              // I A: $19
  end;

  [JavaSignature('org/apache/http/entity/ContentLengthStrategy')]
  JContentLengthStrategy = interface(JObject)
    ['{4D3351F3-8782-4C6D-A0AC-DE1D06140FB2}']
    function determineLength(JHttpMessageparam0 : JHttpMessage) : Int64; cdecl; // (Lorg/apache/http/HttpMessage;)J A: $401
  end;

  TJContentLengthStrategy = class(TJavaGenericImport<JContentLengthStrategyClass, JContentLengthStrategy>)
  end;

const
  TJContentLengthStrategyIDENTITY = -1;
  TJContentLengthStrategyCHUNKED = -2;

implementation

end.
