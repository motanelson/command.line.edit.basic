dim a as string=""
dim loopss as integer=1
dim aa as string=""
dim aaa as string=""
color 0,6
cls
input "give me the new file name ? ",a
print "enter a new line to exit"
while loopss
    input "";aaa
    aa=aa+chr(13)+aaa
    if rtrim(ltrim(aaa))="" then loopss=0
wend
open a for output as #1
print #1,aa
close #1
