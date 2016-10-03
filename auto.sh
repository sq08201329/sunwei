#cmd.exe /c "C:\Windows\System32\schtasks.exe /create /sc DAILY /st 12:00:00  /tn "sunqi01" /tr "D:\sunwei\sunwei\auto.sh""
#C:\Users\Administrator>C:\Windows\System32\schtasks.exe /create /sc HOURLY /mo 12 /tn "sunqi01" /tr "D:\sunwei\sunwei\auto.sh"
git add .
git status
#cmd.exe /c "chcp 65001"
dt=$(date "+%Y年%m月%d日")
git commit -m "$dt"
git push origin master
