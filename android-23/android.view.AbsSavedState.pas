//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.view.AbsSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAbsSavedState = interface;

  JAbsSavedStateClass = interface(JObjectClass)
    ['{63C45AA2-067B-4878-B88E-5E9546875FE9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY_STATE : JAbsSavedState; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSuperState : JParcelable; cdecl;                                // ()Landroid/os/Parcelable; A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY_STATE : JAbsSavedState read _GetEMPTY_STATE;                 // Landroid/view/AbsSavedState; A: $19
  end;

  [JavaSignature('android/view/AbsSavedState')]
  JAbsSavedState = interface(JObject)
    ['{B49DE5B2-6CBC-4AE6-BCD8-4C6AA9E2114D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsSavedState = class(TJavaGenericImport<JAbsSavedStateClass, JAbsSavedState>)
  end;

implementation

end.
