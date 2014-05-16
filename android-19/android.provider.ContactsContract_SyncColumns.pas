//
// Generated by JavaToPas v1.4 20140515 - 173554
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_SyncColumns = interface;

  JContactsContract_SyncColumnsClass = interface(JObjectClass)
    ['{44AD0F33-10E7-4220-9FB8-AD45C86565A9}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDIRTY : JString; cdecl;                                        //  A: $19
    function _GetSOURCE_ID : JString; cdecl;                                    //  A: $19
    function _GetVERSION : JString; cdecl;                                      //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DIRTY : JString read _GetDIRTY;                                    // Ljava/lang/String; A: $19
    property SOURCE_ID : JString read _GetSOURCE_ID;                            // Ljava/lang/String; A: $19
    property VERSION : JString read _GetVERSION;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SyncColumns')]
  JContactsContract_SyncColumns = interface(JObject)
    ['{A3D80C80-874C-4927-9E4E-736B8087B33D}']
  end;

  TJContactsContract_SyncColumns = class(TJavaGenericImport<JContactsContract_SyncColumnsClass, JContactsContract_SyncColumns>)
  end;

const
  TJContactsContract_SyncColumnsACCOUNT_NAME = 'account_name';
  TJContactsContract_SyncColumnsACCOUNT_TYPE = 'account_type';
  TJContactsContract_SyncColumnsSOURCE_ID = 'sourceid';
  TJContactsContract_SyncColumnsVERSION = 'version';
  TJContactsContract_SyncColumnsDIRTY = 'dirty';

implementation

end.