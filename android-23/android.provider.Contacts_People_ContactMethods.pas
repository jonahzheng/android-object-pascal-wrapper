//
// Generated by JavaToPas v1.5 20150831 - 132342
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People_ContactMethods;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_People_ContactMethods = interface;

  JContacts_People_ContactMethodsClass = interface(JObjectClass)
    ['{18C9F6DF-13AF-4559-9A2F-CB9A46CA0641}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_People_ContactMethods')]
  JContacts_People_ContactMethods = interface(JObject)
    ['{281D3E00-C711-4E2D-8C57-1C9B3172C0D2}']
  end;

  TJContacts_People_ContactMethods = class(TJavaGenericImport<JContacts_People_ContactMethodsClass, JContacts_People_ContactMethods>)
  end;

const
  TJContacts_People_ContactMethodsCONTENT_DIRECTORY = 'contact_methods';
  TJContacts_People_ContactMethodsDEFAULT_SORT_ORDER = 'data ASC';

implementation

end.
