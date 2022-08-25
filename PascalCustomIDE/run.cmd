@ECHO OFF
:end
fpc -Aas ".\PascalFile\Untitled-1.txt"
cls
.\PascalFile\Untitled-1.exe
echo.
echo =====================================================
echo = Nhấn một phím bất kì để chạy lại chương trình ... =
echo = Liên hệ tôi tại admin@40l8kw.onmicrosoft.com      =
echo =====================================================
pause >nul
goto end
