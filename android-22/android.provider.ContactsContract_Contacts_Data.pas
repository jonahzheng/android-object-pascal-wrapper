//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Data = interface;

  JContactsContract_Contacts_DataClass = interface(JObjectClass)
    ['{8248596E-FFEE-447A-89B7-83D951F8E9F0}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Data')]
  JContactsContract_Contacts_Data = interface(JObject)
    ['{35F1278F-0630-4185-919E-F2E902364EF3}']
  end;

  TJContactsContract_Contacts_Data = class(TJavaGenericImport<JContactsContract_Contacts_DataClass, JContactsContract_Contacts_Data>)
  end;

const
  TJContactsContract_Contacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
