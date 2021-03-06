//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.wifi.WpsInfo;

type
  JWifiP2pConfig = interface;

  JWifiP2pConfigClass = interface(JObjectClass)
    ['{9711784D-D339-492E-B427-139088F4A3A0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdeviceAddress : JString; cdecl;                                //  A: $1
    function _GetgroupOwnerIntent : Integer; cdecl;                             //  A: $1
    function _Getwps : JWpsInfo; cdecl;                                         //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JWifiP2pConfig; cdecl; overload;                            // ()V A: $1
    function init(source : JWifiP2pConfig) : JWifiP2pConfig; cdecl; overload;   // (Landroid/net/wifi/p2p/WifiP2pConfig;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdeviceAddress(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetgroupOwnerIntent(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setwps(Value : JWpsInfo) ; cdecl;                                //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property deviceAddress : JString read _GetdeviceAddress write _SetdeviceAddress;// Ljava/lang/String; A: $1
    property groupOwnerIntent : Integer read _GetgroupOwnerIntent write _SetgroupOwnerIntent;// I A: $1
    property wps : JWpsInfo read _Getwps write _Setwps;                         // Landroid/net/wifi/WpsInfo; A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pConfig')]
  JWifiP2pConfig = interface(JObject)
    ['{9355D365-C8E1-4845-A15F-A292BA977938}']
    function _GetdeviceAddress : JString; cdecl;                                //  A: $1
    function _GetgroupOwnerIntent : Integer; cdecl;                             //  A: $1
    function _Getwps : JWpsInfo; cdecl;                                         //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdeviceAddress(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetgroupOwnerIntent(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setwps(Value : JWpsInfo) ; cdecl;                                //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property deviceAddress : JString read _GetdeviceAddress write _SetdeviceAddress;// Ljava/lang/String; A: $1
    property groupOwnerIntent : Integer read _GetgroupOwnerIntent write _SetgroupOwnerIntent;// I A: $1
    property wps : JWpsInfo read _Getwps write _Setwps;                         // Landroid/net/wifi/WpsInfo; A: $1
  end;

  TJWifiP2pConfig = class(TJavaGenericImport<JWifiP2pConfigClass, JWifiP2pConfig>)
  end;

implementation

end.
