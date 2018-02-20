(Get-Content C:\users\fmorrison\desktop\exam70-740Topics.txt) -replace ';', "`n" | Set-Content C:\users\fmorrison\desktop\exam70-740Topics.txt -Force

# go through each line and look for ';'
# when it finds one, replace it with a new line

