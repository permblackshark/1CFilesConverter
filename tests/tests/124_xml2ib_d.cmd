@ECHO OFF

set TEST_NAME="Test: XML -> infobase (designer)"
set TEST_OUT_PATH=%OUT_PATH%\%~n0
set TEST_CHECK_PATH=%TEST_OUT_PATH%\1cv8.1cd

echo ===
echo Test %TEST_COUNT%. ^(%~n0^) %TEST_NAME%
echo ===
call %SCRIPTS_PATH%\xml2ib.cmd "%TEST_XML_CF%" "%TEST_OUT_PATH%" designer
