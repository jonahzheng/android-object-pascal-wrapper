//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.BasicRouteDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.RouteInfo;

type
  JBasicRouteDirector = interface;

  JBasicRouteDirectorClass = interface(JObjectClass)
    ['{FCC23233-7E27-4BF2-BA38-B607647BEFD5}']
    function init : JBasicRouteDirector; cdecl;                                 // ()V A: $1
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  [JavaSignature('org/apache/http/conn/routing/BasicRouteDirector')]
  JBasicRouteDirector = interface(JObject)
    ['{7D1FC251-250F-4B90-9ADA-43E2B9B36587}']
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  TJBasicRouteDirector = class(TJavaGenericImport<JBasicRouteDirectorClass, JBasicRouteDirector>)
  end;

implementation

end.