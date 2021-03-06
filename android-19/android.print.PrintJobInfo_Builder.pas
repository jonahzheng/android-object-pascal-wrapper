//
// Generated by JavaToPas v1.5 20140918 - 093142
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobInfo,
  android.print.PrintAttributes,
  android.print.PageRange;

type
  JPrintJobInfo_Builder = interface;

  JPrintJobInfo_BuilderClass = interface(JObjectClass)
    ['{E89A39BA-80FF-4545-BBA2-96E5E1684011}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    function init(prototype : JPrintJobInfo) : JPrintJobInfo_Builder; cdecl;    // (Landroid/print/PrintJobInfo;)V A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  [JavaSignature('android/print/PrintJobInfo_Builder')]
  JPrintJobInfo_Builder = interface(JObject)
    ['{94915925-5ED7-4B42-B10A-59F11392E29C}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  TJPrintJobInfo_Builder = class(TJavaGenericImport<JPrintJobInfo_BuilderClass, JPrintJobInfo_Builder>)
  end;

implementation

end.
