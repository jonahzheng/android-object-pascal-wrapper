//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.UiThreadTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiThreadTest = interface;

  JUiThreadTestClass = interface(JObjectClass)
    ['{B1B3F691-D51F-48B9-B912-2AC2483EC5CF}']
  end;

  [JavaSignature('android/test/UiThreadTest')]
  JUiThreadTest = interface(JObject)
    ['{51266605-6797-4184-A37F-478381DDF9B2}']
  end;

  TJUiThreadTest = class(TJavaGenericImport<JUiThreadTestClass, JUiThreadTest>)
  end;

implementation

end.
