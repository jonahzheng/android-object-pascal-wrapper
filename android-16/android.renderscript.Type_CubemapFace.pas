//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type_CubemapFace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JType_CubemapFace = interface;

  JType_CubemapFaceClass = interface(JObjectClass)
    ['{FD2008F5-961D-4020-A11D-945F0CBA7584}']
    function _GetNEGATIVE_X : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetNEGATIVE_Y : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetNEGATIVE_Z : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_X : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_Y : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITIVE_Z : JType_CubemapFace; cdecl;                         //  A: $4019
    function _GetPOSITVE_X : JType_CubemapFace; cdecl;                          //  A: $4019
    function _GetPOSITVE_Y : JType_CubemapFace; cdecl;                          //  A: $4019
    function _GetPOSITVE_Z : JType_CubemapFace; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JType_CubemapFace; cdecl;               // (Ljava/lang/String;)Landroid/renderscript/Type$CubemapFace; A: $9
    function values : TJavaArray<JType_CubemapFace>; cdecl;                     // ()[Landroid/renderscript/Type$CubemapFace; A: $9
    property NEGATIVE_X : JType_CubemapFace read _GetNEGATIVE_X;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property NEGATIVE_Y : JType_CubemapFace read _GetNEGATIVE_Y;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property NEGATIVE_Z : JType_CubemapFace read _GetNEGATIVE_Z;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_X : JType_CubemapFace read _GetPOSITIVE_X;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_Y : JType_CubemapFace read _GetPOSITIVE_Y;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITIVE_Z : JType_CubemapFace read _GetPOSITIVE_Z;                // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_X : JType_CubemapFace read _GetPOSITVE_X;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_Y : JType_CubemapFace read _GetPOSITVE_Y;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
    property POSITVE_Z : JType_CubemapFace read _GetPOSITVE_Z;                  // Landroid/renderscript/Type$CubemapFace; A: $4019
  end;

  [JavaSignature('android/renderscript/Type_CubemapFace')]
  JType_CubemapFace = interface(JObject)
    ['{F2B2F1CC-FE02-41F6-898C-E4AB427FCCC8}']
  end;

  TJType_CubemapFace = class(TJavaGenericImport<JType_CubemapFaceClass, JType_CubemapFace>)
  end;

implementation

end.