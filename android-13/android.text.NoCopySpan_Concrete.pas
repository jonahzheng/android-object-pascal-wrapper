//
// Generated by JavaToPas v1.4 20140526 - 133817
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan_Concrete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan_Concrete = interface;

  JNoCopySpan_ConcreteClass = interface(JObjectClass)
    ['{1EA26C55-9764-4551-A850-B518E3B1952A}']
    function init : JNoCopySpan_Concrete; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/NoCopySpan_Concrete')]
  JNoCopySpan_Concrete = interface(JObject)
    ['{1F0DA657-B64F-4FFB-94FD-8B90792BCA0B}']
  end;

  TJNoCopySpan_Concrete = class(TJavaGenericImport<JNoCopySpan_ConcreteClass, JNoCopySpan_Concrete>)
  end;

implementation

end.
