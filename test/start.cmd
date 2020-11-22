@setlocal
@cd "%~dp0"
if "%VIM_EXECUTABLE_FOR_TEST%"=="" set "VIM_EXECUTABLE_FOR_TEST=vim"
call "%VIM_EXECUTABLE_FOR_TEST%" -u vimrc -c "Vader! ./syntax.vader"
