//
// Generated by JavaToPas v1.5 20150831 - 132344
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Profile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_Profile = interface;

  JContactsContract_ProfileClass = interface(JObjectClass)
    ['{C8B3425B-E0C8-4043-B5D2-66FB4DCBCC8F}']
    function _GetCONTENT_RAW_CONTACTS_URI : JUri; cdecl;                        //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_VCARD_URI : JUri; cdecl;                               //  A: $19
    function _GetMIN_ID : Int64; cdecl;                                         //  A: $19
    property CONTENT_RAW_CONTACTS_URI : JUri read _GetCONTENT_RAW_CONTACTS_URI; // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_VCARD_URI : JUri read _GetCONTENT_VCARD_URI;               // Landroid/net/Uri; A: $19
    property MIN_ID : Int64 read _GetMIN_ID;                                    // J A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Profile')]
  JContactsContract_Profile = interface(JObject)
    ['{68A365E2-E947-402E-B753-382D75226760}']
  end;

  TJContactsContract_Profile = class(TJavaGenericImport<JContactsContract_ProfileClass, JContactsContract_Profile>)
  end;

const
  TJContactsContract_ProfileMIN_ID = 6442385408;

implementation

end.