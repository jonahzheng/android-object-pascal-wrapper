//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiEnterpriseConfig_Eap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiEnterpriseConfig_Eap = interface;

  JWifiEnterpriseConfig_EapClass = interface(JObjectClass)
    ['{7AB79DE0-D2F1-4E4A-B271-4B07CF8C3B09}']
    function _GetAKA : Integer; cdecl;                                          //  A: $19
    function _GetAKA_PRIME : Integer; cdecl;                                    //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetPEAP : Integer; cdecl;                                         //  A: $19
    function _GetPWD : Integer; cdecl;                                          //  A: $19
    function _GetSIM : Integer; cdecl;                                          //  A: $19
    function _GetTLS : Integer; cdecl;                                          //  A: $19
    function _GetTTLS : Integer; cdecl;                                         //  A: $19
    property AKA : Integer read _GetAKA;                                        // I A: $19
    property AKA_PRIME : Integer read _GetAKA_PRIME;                            // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property PEAP : Integer read _GetPEAP;                                      // I A: $19
    property PWD : Integer read _GetPWD;                                        // I A: $19
    property SIM : Integer read _GetSIM;                                        // I A: $19
    property TLS : Integer read _GetTLS;                                        // I A: $19
    property TTLS : Integer read _GetTTLS;                                      // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiEnterpriseConfig_Eap')]
  JWifiEnterpriseConfig_Eap = interface(JObject)
    ['{E59C58D4-2682-4758-AF8D-0689D9E1C519}']
  end;

  TJWifiEnterpriseConfig_Eap = class(TJavaGenericImport<JWifiEnterpriseConfig_EapClass, JWifiEnterpriseConfig_Eap>)
  end;

const
  TJWifiEnterpriseConfig_EapAKA = 5;
  TJWifiEnterpriseConfig_EapAKA_PRIME = 6;
  TJWifiEnterpriseConfig_EapNONE = -1;
  TJWifiEnterpriseConfig_EapPEAP = 0;
  TJWifiEnterpriseConfig_EapPWD = 3;
  TJWifiEnterpriseConfig_EapSIM = 4;
  TJWifiEnterpriseConfig_EapTLS = 1;
  TJWifiEnterpriseConfig_EapTTLS = 2;

implementation

end.
