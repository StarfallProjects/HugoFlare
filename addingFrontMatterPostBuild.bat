CD C:\Users\debor\Desktop\HugoFlare\FlareProject\Output\debor\HTML5
for /r %%f in (*.html) do (
    @echo {} > newFile.html 
    type %%f >> newFile.html 
    type newFile.html > %%f
)
del newFile.html