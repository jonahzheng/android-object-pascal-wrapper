//
// Generated by JavaToPas v1.4 20140515 - 182121
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_BackStackEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_BackStackEntry = interface;

  JFragmentManager_BackStackEntryClass = interface(JObjectClass)
    ['{BA89F069-5ED7-4CF7-AA50-547E50B4BDAC}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/app/FragmentManager_BackStackEntry')]
  JFragmentManager_BackStackEntry = interface(JObject)
    ['{BBF409BA-B447-464A-8130-A3C3407D55D8}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJFragmentManager_BackStackEntry = class(TJavaGenericImport<JFragmentManager_BackStackEntryClass, JFragmentManager_BackStackEntry>)
  end;

implementation

end.
