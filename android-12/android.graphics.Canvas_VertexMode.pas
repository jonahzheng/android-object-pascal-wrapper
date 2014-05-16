//
// Generated by JavaToPas v1.4 20140515 - 181310
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_VertexMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_VertexMode = interface;

  JCanvas_VertexModeClass = interface(JObjectClass)
    ['{56A34452-EFF1-4052-B3D4-56F12ED0E3B8}']
    function _GetTRIANGLES : JCanvas_VertexMode; cdecl;                         //  A: $4019
    function _GetTRIANGLE_FAN : JCanvas_VertexMode; cdecl;                      //  A: $4019
    function _GetTRIANGLE_STRIP : JCanvas_VertexMode; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JCanvas_VertexMode; cdecl;              // (Ljava/lang/String;)Landroid/graphics/Canvas$VertexMode; A: $9
    function values : TJavaArray<JCanvas_VertexMode>; cdecl;                    // ()[Landroid/graphics/Canvas$VertexMode; A: $9
    property TRIANGLES : JCanvas_VertexMode read _GetTRIANGLES;                 // Landroid/graphics/Canvas$VertexMode; A: $4019
    property TRIANGLE_FAN : JCanvas_VertexMode read _GetTRIANGLE_FAN;           // Landroid/graphics/Canvas$VertexMode; A: $4019
    property TRIANGLE_STRIP : JCanvas_VertexMode read _GetTRIANGLE_STRIP;       // Landroid/graphics/Canvas$VertexMode; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_VertexMode')]
  JCanvas_VertexMode = interface(JObject)
    ['{080C61D7-46D8-4044-B82C-8A45601841F0}']
  end;

  TJCanvas_VertexMode = class(TJavaGenericImport<JCanvas_VertexModeClass, JCanvas_VertexMode>)
  end;

implementation

end.