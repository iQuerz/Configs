function Do-home(){
	cd C:\
	cd $home
}
function Do-exit(){
	exit
}
function Do-faks(){
	cd D:\
	cd "Sve skripte, ispiti, knjige\5. SEMESTAR\"
}
function Do-edit(){
	cd C:\
	code $profile
}
function Do-prog(){
	cd D:\
	cd D:\Programming-Projects
}

Set-Alias edit Do-edit
Set-Alias touch "New-Item"
Set-Alias e Do-exit

Set-Alias home Do-home
Set-Alias hoem Do-home

Set-Alias faks Do-faks
Set-Alias fask Do-faks

Set-Alias prog Do-prog