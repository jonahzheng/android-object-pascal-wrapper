//
// Generated by JavaToPas v1.5 20160510 - 150111
////////////////////////////////////////////////////////////////////////////////
unit android.net.ProxyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JProxyInfo = interface;

  JProxyInfoClass = interface(JObjectClass)
    ['{85FA2BE8-A778-4068-9DF8-F2C6CA693299}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function buildDirectProxy(host : JString; port : Integer) : JProxyInfo; cdecl; overload;// (Ljava/lang/String;I)Landroid/net/ProxyInfo; A: $9
    function buildDirectProxy(host : JString; port : Integer; exclList : JList) : JProxyInfo; cdecl; overload;// (Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo; A: $9
    function buildPacProxy(pacUri : JUri) : JProxyInfo; cdecl;                  // (Landroid/net/Uri;)Landroid/net/ProxyInfo; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getExclusionList : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPacFileUrl : JUri; cdecl;                                       // ()Landroid/net/Uri; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/ProxyInfo')]
  JProxyInfo = interface(JObject)
    ['{75155541-D56B-4344-98B5-6AC9B73025CD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getExclusionList : TJavaArray<JString>; cdecl;                     // ()[Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPacFileUrl : JUri; cdecl;                                       // ()Landroid/net/Uri; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJProxyInfo = class(TJavaGenericImport<JProxyInfoClass, JProxyInfo>)
  end;

implementation

end.
