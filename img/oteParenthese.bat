cd =C:\xampp\htdocs\github\1image1mot\img\fr
setlocal enabledelayedexpansion
for %%a in (fr_*.jpg) do (
set f=%%a
set f=!f:^(=!
set f=!f:^)=!
ren "%%a" "!f!"
)
