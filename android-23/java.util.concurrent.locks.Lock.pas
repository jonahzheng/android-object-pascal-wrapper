//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Lock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.locks.Condition;

type
  JLock = interface;

  JLockClass = interface(JObjectClass)
    ['{4E3EF039-5C0D-4EA9-B5E0-E9F6D12130AC}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Lock')]
  JLock = interface(JObject)
    ['{DB19A171-F26C-4D88-A952-35266A8557EA}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  TJLock = class(TJavaGenericImport<JLockClass, JLock>)
  end;

implementation

end.