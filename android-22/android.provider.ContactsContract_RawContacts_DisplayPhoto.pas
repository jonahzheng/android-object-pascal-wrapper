//
// Generated by JavaToPas v1.5 20150830 - 104109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_DisplayPhoto = interface;

  JContactsContract_RawContacts_DisplayPhotoClass = interface(JObjectClass)
    ['{31168656-FCF6-416F-B86E-88FDE376A8FF}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_DisplayPhoto')]
  JContactsContract_RawContacts_DisplayPhoto = interface(JObject)
    ['{D3150CF0-3CEB-4179-A5DE-D4A6BB4B1AD9}']
  end;

  TJContactsContract_RawContacts_DisplayPhoto = class(TJavaGenericImport<JContactsContract_RawContacts_DisplayPhotoClass, JContactsContract_RawContacts_DisplayPhoto>)
  end;

const
  TJContactsContract_RawContacts_DisplayPhotoCONTENT_DIRECTORY = 'display_photo';

implementation

end.
