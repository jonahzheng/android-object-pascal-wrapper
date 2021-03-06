//
// Generated by JavaToPas v1.5 20140918 - 093204
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.LockSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLockSupport = interface;

  JLockSupportClass = interface(JObjectClass)
    ['{7A056A6E-E26E-49C1-B031-B63E70A9331E}']
    function getBlocker(t : JThread) : JObject; cdecl;                          // (Ljava/lang/Thread;)Ljava/lang/Object; A: $9
    procedure park ; cdecl; overload;                                           // ()V A: $9
    procedure park(blocker : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $9
    procedure parkNanos(blocker : JObject; nanos : Int64) ; cdecl; overload;    // (Ljava/lang/Object;J)V A: $9
    procedure parkNanos(nanos : Int64) ; cdecl; overload;                       // (J)V A: $9
    procedure parkUntil(blocker : JObject; deadline : Int64) ; cdecl; overload; // (Ljava/lang/Object;J)V A: $9
    procedure parkUntil(deadline : Int64) ; cdecl; overload;                    // (J)V A: $9
    procedure unpark(thread : JThread) ; cdecl;                                 // (Ljava/lang/Thread;)V A: $9
  end;

  [JavaSignature('java/util/concurrent/locks/LockSupport')]
  JLockSupport = interface(JObject)
    ['{83B8F964-57FA-4CFA-A421-1C1447BBF51B}']
  end;

  TJLockSupport = class(TJavaGenericImport<JLockSupportClass, JLockSupport>)
  end;

implementation

end.
