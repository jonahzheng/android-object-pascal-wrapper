//
// Generated by JavaToPas v1.5 20150830 - 103104
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_GroupInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pGroup;

type
  JWifiP2pManager_GroupInfoListener = interface;

  JWifiP2pManager_GroupInfoListenerClass = interface(JObjectClass)
    ['{3FCE1A25-02D5-4F2B-BDD6-AE87F9A645B0}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_GroupInfoListener')]
  JWifiP2pManager_GroupInfoListener = interface(JObject)
    ['{010137A5-2D8F-49A0-92E2-A2CB13BF6EA9}']
    procedure onGroupInfoAvailable(JWifiP2pGroupparam0 : JWifiP2pGroup) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $401
  end;

  TJWifiP2pManager_GroupInfoListener = class(TJavaGenericImport<JWifiP2pManager_GroupInfoListenerClass, JWifiP2pManager_GroupInfoListener>)
  end;

implementation

end.