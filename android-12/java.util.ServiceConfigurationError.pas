//
// Generated by JavaToPas v1.4 20140515 - 182104
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceConfigurationError = interface;

  JServiceConfigurationErrorClass = interface(JObjectClass)
    ['{CCADC29D-4807-489D-B3F0-059E2DBD22C7}']
    function init(&message : JString) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ServiceConfigurationError')]
  JServiceConfigurationError = interface(JObject)
    ['{D5DA5346-542E-4525-A39C-6259CB5A2857}']
  end;

  TJServiceConfigurationError = class(TJavaGenericImport<JServiceConfigurationErrorClass, JServiceConfigurationError>)
  end;

implementation

end.