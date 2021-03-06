//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.EnumSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumSet = interface;

  JEnumSetClass = interface(JObjectClass)
    ['{C4F00CFE-9781-4BCF-B001-055AF9ACBFC9}']
    function &of(e : JEnum) : JEnumSet; cdecl; overload;                        // (Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum) : JEnumSet; cdecl; overload;           // (Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum; e4 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum; e4 : JEnum; e5 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(start : JEnum; others : TJavaArray<JEnum>) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet; A: $89
    function allOf(elementType : JClass) : JEnumSet; cdecl;                     // (Ljava/lang/Class;)Ljava/util/EnumSet; A: $9
    function clone : JEnumSet; cdecl;                                           // ()Ljava/util/EnumSet; A: $1
    function complementOf(s : JEnumSet) : JEnumSet; cdecl;                      // (Ljava/util/EnumSet;)Ljava/util/EnumSet; A: $9
    function copyOf(c : JCollection) : JEnumSet; cdecl; overload;               // (Ljava/util/Collection;)Ljava/util/EnumSet; A: $9
    function copyOf(s : JEnumSet) : JEnumSet; cdecl; overload;                  // (Ljava/util/EnumSet;)Ljava/util/EnumSet; A: $9
    function noneOf(elementType : JClass) : JEnumSet; cdecl;                    // (Ljava/lang/Class;)Ljava/util/EnumSet; A: $9
    function range(start : JEnum; &end : JEnum) : JEnumSet; cdecl;              // (Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
  end;

  [JavaSignature('java/util/EnumSet')]
  JEnumSet = interface(JObject)
    ['{971763B1-7BA3-44EB-90DA-526FAF44B802}']
    function clone : JEnumSet; cdecl;                                           // ()Ljava/util/EnumSet; A: $1
  end;

  TJEnumSet = class(TJavaGenericImport<JEnumSetClass, JEnumSet>)
  end;

implementation

end.
