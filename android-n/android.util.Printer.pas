//
// Generated by JavaToPas v1.5 20160510 - 150158
////////////////////////////////////////////////////////////////////////////////
unit android.util.Printer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrinter = interface;

  JPrinterClass = interface(JObjectClass)
    ['{CD0A393E-3808-4DA1-B53D-2E34FA39E1EC}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/util/Printer')]
  JPrinter = interface(JObject)
    ['{61CB2CEC-5A35-4994-9D13-F1B7690611D4}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJPrinter = class(TJavaGenericImport<JPrinterClass, JPrinter>)
  end;

implementation

end.