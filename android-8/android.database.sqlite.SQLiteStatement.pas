//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{515B8F7D-ECDF-4310-BE13-69016F028D71}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{A573DCA7-0885-4D26-8F4E-80BEDA5F36FF}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
