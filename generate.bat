for /r %%i in (*.md) do pandoc %%i -o "%%~ni".docx -s --reference-doc template.docx --toc

for /r %%i in (*.md) do pandoc %%i -o "%%~ni".html -s --toc

for /r %%i in (*.md) do pandoc %%i -o "%%~ni".epub -s --toc

pause