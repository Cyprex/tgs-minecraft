@REM This is more of a safeguard than anything else, the script resides in this directory anyway
cd %INST_MC_DIR%
@REM Unpack Git
if exist ..\PortableGit-2.20.1-32-bit.7z.exe (
    cd ..
    echo "Unpacking Git for Windows..."
    PortableGit-2.20.1-32-bit.7z.exe -y
    del PortableGit-2.20.1-32-bit.7z.exe
    cd .minecraft
)
echo "Updating modpack..."
..\PortableGit\bin\git.exe stash >> ..\modpack-update.log
..\PortableGit\bin\git.exe pull >> ..\modpack-update.log
..\PortableGit\bin\git.exe stash pop >> ..\modpack-update.log
exit 0
