//
// Generated by JavaToPas v1.5 20150830 - 103052
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Groups;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver;

type
  JContactsContract_Groups = interface;

  JContactsContract_GroupsClass = interface(JObjectClass)
    ['{342AE508-1FBE-497E-AF85-706474AF0BE4}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_SUMMARY_URI : JUri; cdecl;                             //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_SUMMARY_URI : JUri read _GetCONTENT_SUMMARY_URI;           // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Groups')]
  JContactsContract_Groups = interface(JObject)
    ['{6004A32D-E26F-4568-908F-4FD885F2A4B1}']
  end;

  TJContactsContract_Groups = class(TJavaGenericImport<JContactsContract_GroupsClass, JContactsContract_Groups>)
  end;

const
  TJContactsContract_GroupsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group';
  TJContactsContract_GroupsCONTENT_TYPE = 'vnd.android.cursor.dir/group';

implementation

end.
