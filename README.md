### 1. Check where am I:
```
anyan@Anya-HP MINGW64 /c/group34
$ pwd
/c/group34
```
### 2. Make a new folder:
```
anyan@Anya-HP MINGW64 /c/group34
$ mkdir folder
```
### 3. Go to the created folder:
```
anyan@Anya-HP MINGW64 /c/group34
$ cd folder
```
### 4. Make 3 new folders:
```
anyan@Anya-HP MINGW64 /c/group34/folder
$ mkdir test_1 test_2 test_3
```
### 5. Go to any of these 3 folders:
```
anyan@Anya-HP MINGW64 /c/group34/folder
$ cd test_1
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
```
### 6. Create 5 files (3 x .txt, 2 x .json):
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ touch 1.txt 2.txt 3.txt 1.json 2.json
```
### 7. Create 3 new folders:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ mkdir f_1 f_2 f_3
```
### 8. Show the list of current folder elements:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ ls
1.json  1.txt  2.json  2.txt  3.txt  f_1/  f_2/  f_3/
```
### 9. Open one of txt files &
10. Write anything in this file &
11. Save and quit:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ cat > 1.txt
Breaken my back just to know your name
Seventeen tracks and Ive had it with this game
I'm breaking my back just to know your name
But heaven ain't close in a place like this
Anything goes but don't blink you might miss
Couse heaven ain't close in a place like this
```
### 12. Go to the directory located 1 level above:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ cd ..
anyan@Anya-HP MINGW64 /c/group34/folder
```
### 13. Move any 2 files to any folder:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ mv 1.json 2.json ../test_2
```
### 14. Copy any 2 files to any folder:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ cp 1.txt 2.txt ../test_2
```
### 15. Find a file by name:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ find 3.txt
3.txt
```
### 16. Show file content in real time, filtered by a keyword:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ tail -f 1.txt | grep "But"
But heaven ain't close in a place like this
```
### 17. Show several of the first lines from the text file:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ head 1.txt
Breaken my back just to know your name
Seventeen tracks and Ive had it with this game
I'm breaking my back just to know your name
But heaven ain't close in a place like this
Anything goes but don't blink you might miss
Couse heaven ain't close in a plase like this
I said oh heaven ain't close in a place like this
Bring it back down bring it back down tonight
Never thought I'd iet a rumor ruin my moonlight
Well, somebody told me you had a boyfriend
```
### 18. Show several of the last lines from the text file:
```
anyan@Anya-HP MINGW64 /c/group34/folder/test_1
$ tail 1.txt
But heaven ain't close in a place like this
Anything goes but don't blink you might miss
Couse heaven ain't close in a plase like this
I said oh heaven ain't close in a place like this
Bring it back down bring it back down tonight
Never thought I'd iet a rumor ruin my moonlight
Well, somebody told me you had a boyfriend
Who looked like a girlfriend
That I had in February of last year
It's not confidential, I've got potential
```
### 19. Show content of a large file:
```
anyan@Anya-HP MINGW64 /c/group34/folder
$ less large.txt
```
### 20. Show current date and time:
```
anyan@Anya-HP MINGW64 /c/group34/folder
$ date
Tue Apr 18 22:14:52     2023
```
### 21. Additional tasks:

Send an http request to the server http://162.55.220.72:5005/terminal-hw-request
```
anyan@Anya-HP MINGW64 /c/group34/folder
$ curl -X GET http://162.55.220.72:5005/terminal-hw-request
```
Server response
```
 % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   232  100   232    0     0   1537      0 --:--:-- --:--:-- --:--:--  1546<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<title>404 Not Found</title>
<h1>Not Found</h1>
<p>The requested URL was not found on the server. If you entered the URL manually please check your spelling and try again.</p>
```
