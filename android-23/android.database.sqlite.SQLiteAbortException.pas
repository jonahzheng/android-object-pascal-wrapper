//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAbortException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAbortException = interface;

  JSQLiteAbortExceptionClass = interface(JObjectClass)
    ['{DC7EFF29-2C2E-4F7B-81FF-4B8827599443}']
    function init : JSQLiteAbortException; cdecl; overload;                     // ()V A: $1
    function init(error : JString) : JSQLiteAbortException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAbortException')]
  JSQLiteAbortException = interface(JObject)
    ['{9FD2030A-D7EE-4FA1-AE00-AEFCC94FE943}']
  end;

  TJSQLiteAbortException = class(TJavaGenericImport<JSQLiteAbortExceptionClass, JSQLiteAbortException>)
  end;

implementation

end.
