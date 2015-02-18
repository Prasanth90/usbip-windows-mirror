
rem bcdedit /set testsigning on

rem certutil -enterprise -addstore Root USBIP_TestCert.cer
rem certutil -enterprise -addstore TrustedPublisher USBIP_TestCert.cer

cd output

C:\WinDDK\7600.16385.1\tools\devcon\i386\devcon install USBIPEnum.inf "root\USBIPEnum"

cd ..
