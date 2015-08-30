//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.RuleBasedCollator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CollationElementIterator,
  java.text.CharacterIterator,
  java.text.CollationKey;

type
  JRuleBasedCollator = interface;

  JRuleBasedCollatorClass = interface(JObjectClass)
    ['{B268E239-A9A9-420F-91D9-DD7ACE407F65}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(rules : JString) : JRuleBasedCollator; cdecl;                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/RuleBasedCollator')]
  JRuleBasedCollator = interface(JObject)
    ['{C1A6432D-A8F8-4271-9E05-892E2DBCAFE4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(source : JString; target : JString) : Integer; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getCollationElementIterator(source : JCharacterIterator) : JCollationElementIterator; cdecl; overload;// (Ljava/text/CharacterIterator;)Ljava/text/CollationElementIterator; A: $1
    function getCollationElementIterator(source : JString) : JCollationElementIterator; cdecl; overload;// (Ljava/lang/String;)Ljava/text/CollationElementIterator; A: $1
    function getCollationKey(source : JString) : JCollationKey; cdecl;          // (Ljava/lang/String;)Ljava/text/CollationKey; A: $1
    function getRules : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRuleBasedCollator = class(TJavaGenericImport<JRuleBasedCollatorClass, JRuleBasedCollator>)
  end;

implementation

end.