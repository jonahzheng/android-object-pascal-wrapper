//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Alignment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Alignment = interface;

  JLayout_AlignmentClass = interface(JObjectClass)
    ['{081097D7-1C62-492B-B4C7-C7E2A936643D}']
    function _GetALIGN_CENTER : JLayout_Alignment; cdecl;                       //  A: $4019
    function _GetALIGN_NORMAL : JLayout_Alignment; cdecl;                       //  A: $4019
    function _GetALIGN_OPPOSITE : JLayout_Alignment; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JLayout_Alignment; cdecl;               // (Ljava/lang/String;)Landroid/text/Layout$Alignment; A: $9
    function values : TJavaArray<JLayout_Alignment>; cdecl;                     // ()[Landroid/text/Layout$Alignment; A: $9
    property ALIGN_CENTER : JLayout_Alignment read _GetALIGN_CENTER;            // Landroid/text/Layout$Alignment; A: $4019
    property ALIGN_NORMAL : JLayout_Alignment read _GetALIGN_NORMAL;            // Landroid/text/Layout$Alignment; A: $4019
    property ALIGN_OPPOSITE : JLayout_Alignment read _GetALIGN_OPPOSITE;        // Landroid/text/Layout$Alignment; A: $4019
  end;

  [JavaSignature('android/text/Layout_Alignment')]
  JLayout_Alignment = interface(JObject)
    ['{C5DA4BD4-674B-4D37-B4C0-D1FC709D1F76}']
  end;

  TJLayout_Alignment = class(TJavaGenericImport<JLayout_AlignmentClass, JLayout_Alignment>)
  end;

implementation

end.