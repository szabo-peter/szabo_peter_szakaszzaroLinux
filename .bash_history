cd ..
ls -l
man
man man
id
cat etc/group
id
cat /etc/passwd
users
users > ~/kappa/felhasz.txt
cd kappa
ls
cat felhasz.txt 
man env
man pwd
cat /etc/passwd | grep -v sh
man grep
cat /etc/passwd | grep sh
cat /etc/passwd | grep ^r
cat /etc/passwd | grep false$
cat /etc/passwd
man grep
cat /etc/passwd | grep ^f
cat /etc/passwd | grep
cat /etc/passwd | grep tom
cat /etc/passwd | grep peter
cat /etc/passwd | grep szabo
man grep
cat /etc/passwd | grep root
man grep
cat /etc/passwd | grep :root
cat /etc/passwd | grep [a,e,i,o,u]$
man grep
cat /etc/passwd | grep [a,e,i,o,u]:$
cat /etc/passwd | grep [a,r,e,i,o,u]:$
cat /etc/passwd | grep [a,r,e,i,o,u]$
cat /etc/passwd | grep -i [a,r,e,i,o,u]$
man grep
cat /etc/passwd | grep -i [a,r,e,i,o,u]$
cat /etc/passwd | grep  [a,r,e,i,o,u]$
who
echo $PATH
cat /etc/passwd | grep -c  [a,r,e,i,o,u]$
cat /etc/passwd | grep -vc /bin/bash$
cd Day-2-basics/
node gyakf8.js
node gyakf9.js
ls
cd kappa/
ls
rm felhasz.txt Kozos/ test 
ls
rm -r Kozos/
cd linuxorai/
ls
cd ..
rm linuxorai/
rm -r linuxorai/
ls
code .
cd ..
cd Letöltések/
ls
mv 02-ProgAlap_gyakorlat.pdf ~/Asztal/Flow/Prog_alapok/Gyakorlat/
cd ..
cd Asztal/
cd Flow/
cd Prog_alapok/
cd Gyakorlat/
ls
02-ProgAlap_gyakorlat.pdf 
man open
man pdf
cd Day-2-basics/
node gyakf11.js 
cd kappa
ls
code .
cd Day-2-basics/
node gyakf12.js 
node gyakf13.js 
node gyakf12.js 
node gyakf13.js 
cd kapp
cd kappa/
code .
cd Day-2-basics/
node gyakf13.js 
node gyakf12.js 
node gyakf13.js 
node gyakf12.js 
node gyakf13.js 
node szgep.js 
history | less
man rm
cat /etc/passwd | cut-d: f7 | sort | uniq | wc -l
cat /etc/passwd | cut -d: f7 | sort | uniq | wc -l
cat /etc/passwd | cut -d : f7 | sort | uniq | wc -l
cat /etc/passwd | cut -d :f7 | sort | uniq | wc -l
who
last | grep Feb
last | grep Feb | grep -v reboot | cut -d " " -f | sort | uniq | grep -v wtmp
grep -c ^f
grep -c ^f /etc/passwd
grep -c ^s /etc/passwd
last | head -3 && | last tail -12 /etc/passwd
last | head -3 &&  last | tail -12 /etc/passwd
clear
cat 
cat &
cat fg
cat &
ulimit
ulimit -u
ps
cat &
ps a
ps ax
ps axf
ps -ef
jobs
fg 2
pstree
top
fuser .
fuser -v
fuser -av
fuser -a
systemctl
systemctl - t service
systemctl -t service
crontab -e
cd kappa/
ls
mkdir linux
cd linux/
sudo apt install openssh-server
df -h
cd ..
ls
cd Letöltések/
ls
unzip OneDrive_1_2-15-2021.zip ~/Asztal/Flow/Linux/
unzip OneDrive_1_2-15-2021.zip ~/Asztal/Flow/Linux
ls
unzip OneDrive_1_2-15-2021.zip mv ~/Asztal/Flow/Linux/
unzip OneDrive_1_2-15-2021.zip | mv ~/Asztal/Flow/Linux/
unzip OneDrive_1_2-15-2021.zip | mv ~/Asztal/Flow/Linux
unzip OneDrive_1_2-15-2021.zip | mv -r  ~/Asztal/Flow/Linux
ls
mv OneDrive_1_2-15-2021.zip ~/Asztal/Flow/Linux/
ls
mv Kappa_feladat3.txt ~/Asztal/Flow/Linux/
mv grepTest.txt ~/Asztal/Flow/Linux/
ls
rm 07-Linux_jogosultsagok.pdf 
ls
cd ..
cd Asztal/
cd Flow/
cd Linux/
ls
unzip OneDrive_1_2-15-2021.zip 
ls
cd.. 
cd ..
~/Downloads/
cd ..
cd Downloads/
ls
mv 03-Linux_csomagkezelés.pdf ~/Asztal/Flow/Linux/
ls
~
/~
~/
cd ~/Asztal/Flow/Linux/
ls
cd ~
mkdir feladat2
cd feladat2/
touch ures.txt
touch nemures.txt | cat Ez nem ures fajl > nemures.txt
touch nemures.txt
cat Ez nem ures fajl > nemures.txt
cat > nemures.txt
cat nemures.txt 
mkdir linkek
ls
mv ures.txt uresfajl.txt
ls
ln nemures.txt ~/feladat2/linkek/nemureslink.txt
ls
cd linkek
ls
cat nemureslink.txt 
cd ..
ln -s nemures.txt ~/feladat2/linkek/nemuresszimblink.txt
cd linkek
ls
stat
man stat
stat nemureslink.txt 
ls
rm nemureslink.txt 
cd ..
ls
rm nemures.txt 
ls
rm uresfajl.txt 
cd ..
cd feladat2/
cd linkek/
ls
cat  nemuresszimblink.txt 
cd ..
sl
ls
cp grepTest.txt ~/feladat2/
ls
cat grepTest.txt | grep sor
cat grepTest.txt 
cat grepTest.txt | grep ....\.
cat grepTest.txt | grep ....\...\...
cat grepTest.txt | grep [1,2]...\.
cat grepTest.txt | grep ^....\...\...
cat grepTest.txt | grep ^[1,2]...\.
cat grepTest.txt | grep ^[1,2]...\.[0,1]
cat grepTest.txt | grep ^Ez sor$
cat grepTest.txt | grep ^Ez && sor$
cat grepTest.txt | grep ^Ez | grep sor$
cat gerpTest
cat gerpTest.txt
cat grepTest.txt 
cat grepTest.txt | grep ^Ez
cat grepTest.txt | grep sor$
cat grepTest.txt | grep m$
cat grepTest.txt | grep $m
cat grepTest.txt | grep sor
cat grepTest.txt | grep sor$
cat grepTest.txt | grep ******************* sor$
cat grepTest.txt | grep *******************sor$
cat grepTest.txt | grep *************************************sor$
cat grepTest.txt | grep ^[a,b,c]...
cat grepTest.txt | grep ^[a,b,c]...$
cat grepTest.txt | grep ^[a,b,c]....$
cat grepTest.txt | grep ^[a,b,c]...
cat grepTest.txt 
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9]
[0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]-
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]
cat grepTest.txt | grep ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]-
cat grepTest.txt 
cat grepTest.txt | grep @
cat grepTest.txt | grep @ | wc
man wc
cat grepTest.txt | grep @ | wc -l
cat grepTest.txt 
grep ^Ez 
grep ^Ez grepTest.txt 
grep sor$ grepTest.txt 
grep $sor grepTest.txt 
grep "(sor&)" grepTest.txt 
grep (sor&) grepTest.txt 
cat grepTest.txt | grep ^[a,b,c]...$
cat grepTest.txt | grep ^[a-d]...
cat grepTest.txt | grep ^[a-d] | grep - v @
cat grepTest.txt | grep ^[a-d] | grep -v @
nano
nano &
cat &
top &
jobs
ps
fg 6
ps
top
jobs
ps
kill -9 19033
ps
man grep
grep ^E grepTest.txt 
grep r&  grepTest.txt 
grep r$  grepTest.txt 
egrep r$  grepTest.txt 
grep -E sor$ grepTest.txt 
grep - E ....\.
grep - E ....\. grepTest.txt 
cat grepTest.txt | grep -E sor$
grep -E sor$' grepTest.txt 




grep -E 'sor$' grepTest.txt 
grep -E "sor$" grepTest.txt 
grep -E sor $ grepTest.txt 
nano grepTest.txt 
cat grepTest.txt 
grep -E sor $ grepTest.txt 
cat grepTest.txt | grep ^[a-d]
cat grepTest.txt | grep ^[a-d]{4}
cat grepTest.txt | grep ^[a-d]....
cat grepTest.txt | grep ^[a-d]...
pgtree
pstree
pstree root
system cpl
systemcpl
systemctl
man systemcpl
man systemctl
man systemctl- t service
systemctl- t service
systemctl -t service
clear
systemctl -t service
ssh peti@192.168.5.64
scp peti@192.168.5.64 peti.txt /home/szabo-peter/feladat2/
scp peti@192.168.5.64:/home/peti.txt /home/szabo-peter/feladat2/
ls
scp peti@192.168.5.64:/home/peti/peti.txt /home/szabo-peter/feladat2/
ls
cat peti.txt 
ssh peti@192.168.5.64
sftp remote_peti@192.168.5.64
sftp peti@192.168.5.64
ssh-keygen -t rsa
cd .ssh
ls
cd ..
ls
ls -f
cd .ssh
ls
cat known_hosts 
ssh-copy-id peti@192.168.5.64
ssh peti@192.168.5.64
cd Day-2-basics/
node gyakf13.js 
node gyakf12.js 
history
systemctl -t service
history
systemctl
history
crontab
crontab -e
top
cd Day-3/
node object.js
clear
node object.js
clear
node object.js
clear
node object.js
node objectpelda.js 
clear
node array.js 
node elmgyak.js 
node calculatorMain.js 
node gyakf1tomb.js 
node gyakf2tomb.js 
node gyakf3tomb.js 
node gyakf1tomb.js 

node gyakf1tomb.js 
node gyakf3tomb.js 
node gyakf4obj.js 
node gyakf5obj.js 
node gyakf6obj.js 
node calculatorMain.js 
node calculator.js 
node calculatorMain.js 
node gyakf1tomb.js 
cd kappa
ls
mkdir Day-3
ls 
cd linux
ls
cd ..
rm -r linux
ls
code .
cd ..
ls
cd Letöltések/
ls
unzip Day-3-object-array.zip 
cd Day-3/
node feladatMain.js
node myRandomMain.js 
node myRandom.js 
node myRandomMain.js 
node myRandom.js 
node myRandomMain.js 
node gyakf3tomb.js 
node gykaszorg1.js 
node gykaszorg2.js 
node gyakszorg2.js 
node gyakszorg3.js 
node gykaszorg1.js 
node gyakszorg1.js 
node gyakszorg2.js 
node gyakszorg3.js 
node gyakszorg2.js 
node gyakszorg4.js 
clear
node gyakszorg4.js 
mkdir linux
ls
cd linux
mkdir shellscript
ls
cd shellscript/
touch hello.sh
nano hello.sh 
./hello.sh
chmod 755 hello.sh 
./hello.sh
ls -l
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
nano hello.sh 
./hello.sh
ls
./hello.sh
nano hello.sh 
./hello.sh
ls
nano hello.sh 
touch for.sh
chmod 755 for.sh 
nano for.sh 
./for.sh
nano for.sh 
touch while.sh
chmod 755 while.sh 
nano while.sh 
./while.sh 
nano while.sh 
touch while2.sh
chmod 755 while2.sh 
nano while2.sh 
cd ..
cd ~
ls
cd linux
ls
cd shellscript/
ls
cd ..
mkdir bin
cd bin/
cd ..
mkdir etc
cd etc
touch dir.sh
ls
mv dir.sh dir.conf
ls
cd ..
cd bin
ls
touch fb.sh
cd ..
cd etc/
ls
nano dir.conf
cd ..
cd bin
ls
vin fb.sh
vim fb.sh
sudo apt install vim
vim fb.sh
chmod 755 fb.sh
vim fb.sh
./fb.sh 
vim fb.sh 
cd ..
mkdir linuxshell
cd linuxshell/
touch shell.sh
nano shell.sh 
ls
./shell.sh alma körte
chmod shell.sh
chmod 755 shell.sh
./shell.sh alma körte
pwd
cd ..
ls
cd A
cd Asztal/
cd Flow/
cd ..
stat Flow/
ls -l
cd ..
cd bin
ls
./fb.sh 
cd ..
touch flow.zip
cd bin
./fb.sh 
cd ..
ls
cd bin
ls
cd ..
touch Flow.zip
cd bin/
./fb.sh 
ls
cd ..
ls
cd kappa/
ls
cd ..
cd linux/
ls
cd shellscript/
ls
cd ..
cd bin
ls
./fb.sh 
ls
cd ..
ls
crontab
crontab -e
cd bin
ls
nano fb.sh 
ls
cd ..
ls 
cd linux
ls
cd shellscript/
ls
nano for.sh 
nano hello.sh 
ls
nano while.sh 
nano while2.sh 
nano for.sh
nano while.sh 
cd ..
ls
cd linuxshell/
ls
nano shell.sh 
man nano
nano -J  shell.sh 
nano -j shell.sh 
cd Day-3/
node gyakszorg4.js 
node gyakf3tomb.js 
cd ..
cd Day-4/
node elmgyak.js 
node string.js 
clea
clear
node string.js 
node elmgyak.js 
node string.js 
node progtetelek.js 
clear
node progtetelek.js 
clear
node progtetelek.js 
cd ..
cd Day-3/
node gyakszorg5.js 
cd ..
cd Day-4/
node gyakf1.js 
clear
node gyakf1.js 
clear
node gyakf1.js 
clear
node gyakf1.js 
node gyakf2.js 
node gyakf1.js 
node gyakf2.js 
node gyakf1.js 
node gyakf3.js 
node gyakf2.js 
node gyakf3.js 
node gyakf5.js 
node gyakf4.js 
node gyakf3.js 
node gyakf4.js 
cd ..
cd home
cd ~
cd kappa/
ls
mkdir Day-4
code .
cd Day-4/
node test.js 
node gyakf2.js 
node test.js 
node gyakf4.js 
node test.js 
node gyakf4.js 
cd Day-4
node gyakf6
node test.js 
node gyakf6
cd ..
cd Day-3
node objectpelda.js 
cd ..
cd Day-4
node gyakf6
node gyakf6.js
node gyakf6-2.0.js.js
node gyakf6-2.0.js
node gyakf6-2.js
cd Day-4/
node gyakf6.js
node gyakf6-2.js
node gyakf3.js 
cd ..
cd Day-5/
node progtetelek2.js
cd ..
cd Day-4/
node gyakf6.js 
node gyakf6-2.js.js 
node gyakf6-2.js
cd ..
cd Day-5/
node progtetelek2.js 
clear
node progtetelek2.js 
cd ..
cd Day-4/
node gyakf6-3.js 
clear
node gyakf6-3.js 
clear
node gyakf6-3.js 
clear
node gyakf6-3.js 
clear
node gyakf6-3.js 
cd ..
cd Day-5/
node d5gyakf1.js 
node d5gyakf2.js 
node d5gyakf1.js 
node d5gyakf2.js 
cd ..
cd Day-4/
node gyakf6-3.js 
cd ..
cd Day-5/
node d5gyakf2.js 
cd kappa/
ls
mkdir Day-5
cd Day-5/
node d5gyakf3.js 
cd ..
cd Day-4
node test.js 
cd ..
cd Day-3
cd ..
cd Day-4
node test.js 
cd Day-4
node test.js 
cd Day-4/
node test.js 
node gyakf6-3.js 
node test.js 
cd Day-4/
node test.js 
man e-ac-3
clear
node test.js 
vlc
snap info vlc
install vlc
sudo snap install vlc
node test.js 
node test.js 4
node test.js
cd Day-6-gyak/
node gyf1.js 
node gyf2.js 
node gyf3.js 
node gyf2.js 
node gyf3.js 
node gyf1.js 
node gyf3.js 
node gyf2.js 
node gyf3.js 
node gyf4.js 
node gyf5.js 
node gyf3.js 
node gyf6.js 
clear
node gyf3.js 
node gyf6.js 
node gyf2.js 
node gyf3.js 
node gyf6.js 
clear
node gyf6.js 
clear
node gyf6.js 
sudo apt install git
ssh-keygen -t ed25519 -C "szabo.peter1991@gmail.com"
cd /home/szabo-peter/.ssh
ls
nano id_ed25519.pub
cat id_ed25519.pub
ssh -T git@github.com
man git
cd ..
mkdir git
cd git
git@github.com:szabo-peter/flow.git
mkdir flow
git@github.com:szabo-peter/flow.git
cd ..
mkdir flow
git@github.com:szabo-peter/flow.git
git config user.name "szabo-peter"
git config user.email "szabo.peter1991@gmail.com"
git config --global user.email "szabo.peter1991@gmail.com"
git config --global user.name "szabo-peter"
ls
cd git
ls
cd ..7
cd ..
cd git
touch test.js
ls
rm -r flow
ls
nano test.js
git add test.js 
get remote set-url git@github.com:szabo-peter/flow.git
git remote set-url git@github.com:szabo-peter/flow.git
git remote -v
mkdir git
cd git
git clone git@github.com:szabo-peter/proba.git
ls
cd proba
ls
ls -l
ls -lA
vim test.js
git st
git status 
cat test.js 
git add test.js 
git status
git commit 
git status
git push
cd ..
cd Asztal
cd Flow/
git clone git@github.com:szabo-peter/Kappa.git
ls
git status
cd Kappa/
git status
git add Day-1-basics/
git add Day-2-basics/
git add Day-3/
git add Day-4/
git add Day-5/
git add Day-6-gyak/
git add codewars.js 
git status
git commit 
git status 
git push 
history
clear
node codewars.js 
cd Day-7/
node rendezesek.js 
cd Day-7/
node rendezesek.js 
clear
node rendezesek.js 
node 2darray.js 
npm init
sudo apt install npm
npm init
clear
cd ..
cd Day-6-gyak/
node gyf6.js 
cd ..
cd Day-7/
node d7gyaf1.js 
cd kappa/
cd Day-7/
ls
node d7gyaf1.js 
cd Day-7/
node d7gyakf2.js 
clear
node d7gyakf2.js 
clear
node d7gyakf2.js 
clear
cd ..
node codewars2.js 
cd Day-7/
node d7gyakf2.js 
node d7gyaf1.js 
clear
node d7gyaf1.js 
node d7gyakf2.js 
man npm
help nmp install -g
man -g
help npm install -g
man npm install
cd ..
cd Day-8-gyak/
node d8f1.js 
help npm
man npm
npm init
npm i readline-sync
node d8f1.js 
node d8f3.js 
node d8f1.js 
history
clear
node d8f1.js 
npm i fs
npm install fs
node d8csvimport.js 
cd Git
ls
cd git
ls
cd proba
ls
nano README.md 
git status
git diff
git status
git add README.md 
git status
git commit README.md 
git status
git push
git checkout -b cica 
git sta
git status 
git push --set-upstream origin cica
git diff
git status 
git push --set-upstream cica origin/
git push --set-upstream origin
git status 
git push --set-upstream origin origin
git checkout main
git la
cd Day-8-gyak/
node d8csvimport.js 
clear
node d8csvimport.js 
node d8f1.js 
node d8csvimport.js 
clear
cd ..
node codewars3.js 
cd Day-2-basics/
node gyakf4.js 
cd kappa
mkdir Day-9
cd Day-9
node akasztófa.js 
cd Day-8-gyak/
node d8csvimport.js 
cd ..
cd Day-9/
npm init
npm install readline.sync
npm install readline-sync
node elm.js 
node callback.js 
npm install table
npm install terminal-kit
cd ..
cd kappa
node codewars.js 
npm install -g semistandard
sudo npm install -g semistandard
clear
cd Day-9/
node akasztófa.js 
cd Day-9/
node akasztófa.js 
clear
node akasztófa.js 
cd Day-9/
node akasztófa.js 
cd Day-9/
node akasztófa.js 
cd Day-9/
node akasztófa.js 
cd Day-9/
node akasztófa.js 
cd Day-4/
cd ..
cd Day-9/
node akasztofa2.js 
clear
node akasztófa.js 
clear
node akasztófa.js 
cd Day-9/
node akasztófa.js 
node akasztofa2.js 
cd Day-9
node akasztófa.js 
clear
cd Day-9/
node akasztófa.js 
clear
node akasztófa.js 
history
node akasztófa.js 
q
node akasztófa.js 
clear
node akasztófa.js 
node codewars2.js 
node codewars.js 
node codewars4.js 
clear
node codewars4.js 
11
node codewars4.js 
clear
node codewars4.js 
node codewars5.js 
cd kappa
mkdir Day-10-gyak
cd Day-9/
node akasztófa.js 
clear
node akasztófa.js 
clear
npm init
npm install table
cd ..
cd Day-10-gyak/
npm init
npm install table
node index.js 
node hoeses.js 
clear
node hoeses.js 
clear
node hoeses.js 
clear
node hoeses.js 
clear
node hoeses.js 
clear
node index.js 
clear
node hoeses.js 
clear
node hoeses.js 
clear
node index.js 
clear
node index.js 
node hoeses.js 
clear
node index.js 
clear
node index.js 
node hoeses.js 
node index.js 
clear
node index.js 
clear
node index.js 
clear
cd Day-10-gyak/
node hoeses.js 
cd git
ls
mkdir proba2
ls
cd proba2/
cd ..
cd proba2/
git init
cd ..
proba2
cd proba2
ls
ls -l
ls -a
cd ..
rm -r proba2
cd ..
cd proba2
cd git/
mkdir proba2
cd proba2/
git clone git@github.com:szabo-peter/proba2.git
ls -a
touch script.js
nano script.js 
ls
git status 
cd proba2
git status
cd ..
mv proba2 probatwo
ls
cd ..
cd git
cd probatwo/
cd proba2/
cd ..
ls
mv script.js ./proba2/
ls
cd proba2/
ls
git status 
git add script.js 
git status 
git commit 
git sta
git status 
git push
git branch dev
git checkout -b dev 
git checkout dev 
cd ..
cd proba2/
ls
nano script.js 
git status 
git add script.js 
git status 
git commit
git status 
git push 
git push --set-upstream origin dev
git status 
git branch origin/
git branch main 
git checkout main
git status 
history
git merge dev
git status 
git push
history
git checkout dev
nano script.js 
git status
git add script.js 
git status 
git commit 
git status
git push
git checkout main
cd ..
history
git clone git@github.com:flowacademyhu/kappa-pract-feb26.git
ls
cd kappa-pract-feb26/
ls
git branch peti
git checkout peti 
ls
nano main.js 
git status
git add main.js 
git status 
git commit
git status 
git push 
git push --set-upstream origin peti 
history
git status 
git pull origin master
git pull origin main
ls
git status 
nano main.js 
git commit 
git add main.js 
git commit 
git push 
cd Day-10-gyak/
node hoeses.js 
node index.js 
npm i axel
node test.js 
clear
cd kappa
cd Day-10-gyak/
node index.js 
clear
node index.js 
clear
node test.js 
ls
ls -a
cd ./demos
clear
node index.js 
clear
node codewars6.js 
clear
node codewars6.js 
cd Test-project/
npm init
npm i axel
cd kappa/
cd Test-project/
node test.js 
clear
node test.js 
clear
node test.js 
clear
node test.js 
clear
node test.js 
celar
clear
cd ..
cd Asztal/
cd Flow/
mkdir Git
node codewars5.js 
clear
node codewars7.js 
node codewars8.js 
node codewars9.js 
cd Day-4/
node gyakf4.js 
cd kappa/
cd Day-10-gyak/
node index.js 
cd Day-10-gyak/
node index.js 
cd git
git clone https://github.com/hgarc014/git-game.git
ls
cd git-game/
ls
cat README.md 
git status
man git commit
git log
git log 'Hello World!'
git grep hello world
git grep ^Hello
git grep ^Hello | cat
cat git grep ^Hello
cat git log grep ^Hello
man git log
git log grep Hello
git log --grep Hello
git log --grep level
git log --grep -i hello
cat README.md 
git checkout 
ls
cat README.md 
git checkout 640273807f9bac8af03575f82b788663d4b99927
ls
car README.md 
cat README.md 
man git brench
git brench -a
git checkout bug
ls
cat README.md 
git status
git log
cat cool.ccp
ls
cat cool.cpp
git status cool.cpp
man blame
man git blame
man git blame cool.cpp
git blame cool.cpp
man git brench
man git brench --help
git branch -av
git checkout LinusTorvalds2014
ls
cat README.md 
ls -a
cat .gitignore
git checkout tree
ls
cat README.md 
./outputclue.sh 
cat outputclue.sh
git merge tree cod4life
./outputclue.sh 
nano outputclue.sh 
./outputclue.sh 
nano outputclue.sh 
./outputclue.sh 

ls
./nextclue_input.cpp
cat README.md 
git branch -av
git branch -a
git branch -av
./outputclue.sh nextclue_input.cpp
git merge code4life
git merge origin/code4life
ls
nano nextclue_input.cpp 
git commit
git add nextclue_input.cpp 
git commit
git status
ls
./outputclue.sh
./outputclue.sh nextclue_input.cpp 
git checkout mouse 
ls
cat README.md 
cat remember 
cat README.md 
git grep .sh
git grep /.sh
cat git grep /.sh
cat git grep \.sh
cat git grep .sh$
cat git grep .sh&
cat README.md 
ls -a
history
cat README.md 
git grep nextclue
git grepnext
git grep next
ls -a
git log remember
git diff 617c895242a4839fc14d30234602e51b3a84a7df cfe7f27379f72c67fc59e05272c9b69b98963cec
git diff 617c895242a4839fc14d30234602e51b3a84a7df 05888e5aff9eb3d7937a84d1ef621946bc44acca
cat README.md 
git diff bug remember
git checkout Henry
git status 
ls
cat README.md 
git brench -av
git branch -av
git checkout origin/Henry
ls
cat README.md 
git stat
git status 
git branch -d Henry
git checkout Henry
git status 
git branch -d Henry
git branch -D Henry
git tag -d Henry
git checkout Henry
ls
git status
cat README.md 
man git update
git branch -av
clear
cat README.md 
git status
git checkout main
git branch -av
git checkout master
ls
cat README.md 
git remote -v
git remote add upstream https://github.com/drami025/git-game.git
git remote -v
git pull upstream master
ls
cat README.md 
cd Day-10-gyak/
cd index.js
node index.js 
npm init
cd ..
ls
cd First_project/
npm init
npm i table
node map.js 
cd First_project/
node map.js 
npm i chalk
node map.js 
clear
node test.js 
cd ..
node test.js 
cd kappa/
cd First_project/
node map.js 
clear
node map.js 
clear
mkdir Git
rm Git
rem -r Git
rm -r Git
cd ..
ls
cd git
ls
git clone git@github.com:flowacademyhu/kappaman.git
ls
cd kappaman
ls
git checkout -v Peti
git checkout -b Peti
ls
git status
git add
git add .
git status
git commit
git status 
git push
git push --set-upstream origin Peti 
node map.js 
cd ..
cd..
cd ..
cd kappa
cd First_project/
node map.js 
cd kappa
cd ..
cd git
cd kappa
cd kappaman/
ls
git status
git commit 
git add map.js 
git commit 
git push
cd ..
cd kappa/
cd First_project/
node map.js 
cd kappa/
cd First_project/
node map.js 
cd ..
cd git
cd kappaman/
git status 
add map.js 
git add map.js 
git commit 
git push
cd kappa
cd ProgAlapok/
cd First_project/
ls
node map.js 
cd ..
Day-10-gyak/
ls
cd Day-10-gyak/
ls
node hoeses.js
cd ..
cd Day-10-gyak/
node hoeses.js 
ls
node index.js 
cd ProgAlapok/
cd Day-10-gyak/
node hoeses.js 
cd ..
cd ~
cd git/
ls
cd kappaman/
ls
git status
ls 
git checkout main
ls
git status
git pull
ls
cd ..
cd kappa/
cd ProgAlapok/
cd First_project/
ls
node map.js 
cd ..
cd git
cd ..
cd git
cd kappaman/
ls
git checkout vasi
git branch -av
git pull
git checkout vasi
ls
git pull
cd ..
cd kappa/
cd ProgAlapok/
cd First_project/
ls
node index.js 
cd kappa/
cd ..
cd ~/kappa/ProgAlapok/First_project/
node index.js 
~/kappa/ProgAlapok/First_project/
cd ~/kappa/ProgAlapok/First_project/
node index.js 
~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
~/kappa/ProgAlapok/First_project/
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
~/kappa/ProgAlapok/First_project/
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
[A
node index.js 
cd ..
cd git/
cd kappaman/
ls
git status
git checkout main
git checkout peti
git status 
git restore map.js
git checkout main 
git status
git add map.js 
git commit 
git push 
cd First_project/
node map.js 
npm i terminal-kit
npm table
npm i table
npm i readline-sync
node map.js 
cd kappa/
cd ProgAlapok/
cd First_project/
node index.js 
cd kappa/
cd ProgAlapok/
cd First_project/
ls
node index.js 
cd ..
cd git/
cd kappaman/
git status
git pull
ls
node index.js
cd ..
cd kappa/
cd ProgAlapok/
cd First_project/
ls
node index.js
cd kappa
cd ProgAlapok/
cd First_project/
ls
node index.js
npm i axel
cd ~/kappa/ProgAlapok/First_project/
ls
node index.js 
ls
clear
node index.js 
clear
cd ..
cd git
cd kappaman/
git head
git show head
git show HEAD
git status 
git add package.json 
git commit
git push
git status
cd ..
git clone https://github.com/git-game/git-game-v2.git
ls
cd git-game-v2/
ls
cat README.md 
git ls
git ls-files
cat README.md | grep -c
grep --help
git checkout -av
git checkout -a
git branch -av
cat README.md | grep all list
git all list
cat README.md 
find . -name | xargs wc -l
wc -l
cat ./git-game-v2 | wc -l
cat ~/git/git-game-v2 | wc -l
cat README.md | wc -l
cat git ls-files | wc-l
git ls-files | wc-l
find . -type f |grep -v "^./public" |grep -v "^./modules"|grep -v "^./templates"|xargs cat |wc -l
find . -type f |grep -v "^~/git/git-game-v2" |xargs cat |wc -l
find ~/git/git-game-v2/ -type f |xargs cat |wc -l
find ~/git/git-game-v2/ -type f |wc -l
ls
cd AllFiles/
ls
find ~/git/git-game-v2/ -type f |wc -l
find ./ -type f |wc -l
cat cleanbuild.mk 
clear
find ~/git/git-game-v2/ -type f |wc -l
git ls-files
git ls-files wc-l
git ls-files | wc -l
git ls-files | xargs wc -l
git checkout 6813
ls
cd ..
git checkout 6813
ls
cat README.md 
git status 
git checkout main
git checkout master
ls
git status 
git checkout 6861
ls
cat README.md 
git log
git show 16a28decee95df6d07def6cfdf32b3eee2c626c9
git log |  grep ^I have many keys
git show | grep ^I have many keys
cat README.md 
git show *commit hash*
git show *I have many keys*
git show *I have many keys
git checkout snowden
ls
cat README.md 
git showless
git shortlog
git checkout anon
ls
cat README.md 
git describe
git checkout return
ls
cat README.md 
git checkout pretty
ls
cat README.md 
git log --pretty=format: ''tree hash: %t --> subject: %s''
git checkout tree
gti status
git status 
ls
rm subject\: 
ls
git sta
git status 
git log --pretty=format: ''tree hash: %t
git log
git log %T
git log --pretty=format: ''tree hash: Tt
git log --pretty=format: ''tree hash: %T
git log --pretty=format %T
git log --pretty format %T
git checkout SIGPOLL 
ls
cat README.md 
cd kappa/
cd ProgAlapok/First_project/
ls
node index.js 
cd sentinel/
ls
ls -a
ls
HDSentinel
sudo ./ HDSentinel
sudo HDSentinel
ls -f
ls -a
man ls
ls -l
chmod 755 HDSentinel
ls -l
sudo HDSentinel
ls
HDSentinel
sudo ./HDSentinel
cd git
cd kappa-pract-feb26/
cd ..
cd kappaman/
ls
git pull
cd ..
cd kappa/
cd ProgAlapok/First_project/
ls
index.js
node index.js 
cd kappa/ProgAlapok/First_project/
ls
node index.js
cd kappa/ProgAlapok/First_project/
node index.js
cd ProgAlapok/
node codewars11.js 
cd ProgAlapok/First_project/
node index.js 
cd ..
cd ProgAlapok/
node codewars10.js
node codevars10.js 
node codewars10.js
cd kappa/ProgAlapok/First_project/
ls
node index.js 
cd git
cd kappaman/
git status 
git ./add
git add ./
git status
git commit 
git push
netcat localhost 5000
cd haloism/
netcat localhost 5000
apt install netcat
apt-get install netcat
sudo install netcat
sudo apt-get install netcat
nc example.com 80
mkdir haloism
cd haloism/
nano hello.txt
{ echo -ne "HTTP/1.0 200 OK\r\nContent-Length: $(wc -c <hello.txt)\r\n\r\n"; cat hello.txt; } | nc -l 8080
apt-get install dnsutils 
sudo apt-get install dnsutils 
dig google.com
dig facebook.com
netcat -l 5000
if config
ifconfig
sudo apt install net-tools
ifconfig
ifcongif | grep inet
ifconfig | grep inet
nc 192.168.5.52
nc 192.168.5.55 4242
ls
node hello.txt 
nano hello.txt 
nc 192.168.5.55 4242
cat hello.txt | nc 192.168.5.55 4242
cat hello.txt | nc -l 4242
cat hello.txt | nc 192.168.5.55 4242
nc 192.168.5.55 4242
nc 192.168.5.56 5000
nc 192.168.5.53 5000
nc 192.168.5.52 5000
nc 192.168.5.54 5000
nc 192.168.5.58 5000
szi
nc 192.168.5.58 5000
nc 192.168.5.568 5000
nc 192.168.5.56 5000
nc 192.168.5.52 5000
szia
nc 192.168.5.54 5000
cd git
cd kappaman/
git pull
cd ProgAlapok/
node test.js 
cd git
cd kappaman/
git pull
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ProgAlapok/
cd Z_Codewars/
node codewars9.js 
node codewars12.js 
node codewars13.js 
node codewars12.js 
node codewars13.js 
cd ProgAlapok/Z_Codewars/
node codewars14.js 
node codewars15.js 
node codewars16.js 
node codewars17.js 
node codewars7.js 
node codewars18.js 
cd ..
node test.js 
node codewars18.js 
cd Z_Codewars/
node codewars18.js 
node codewars19.js 
node codewars17.js 
cd ProgAlapok/Z_Codewars/
node codewars20.js 
cd ..
cd git/kappaman/
git pull
git add ./
git commmit
git commit
git push
git add ./
git commit
git push
cd Day-7
cd ProgAlapok/
cd Day-7/
node d7gyakf2.js 
cd ..
cd ProgAlapok/Z_Codewars/
node codewars22.js 
node codewars24.js 
node codewars24.js ű
node codewars24.js
cd ..
cd ~
cd kappa/ProgAlapok/First_project/
cd ..
cd..
cd ..
cd git
cd kappaman/
ls
git status 
git pull
cd ..
cd kappa/ProgAlapok/First_project/
ls
node index.js 
clesr
clear
node index.js 
cd ..
cd git
cd kappaman/
git add
git add ./
git commit
git push
sudo apt-get install mpg123
cd git
cd kappa
cd kappaman/
cd pull
git pull
cd ~/kappa/ProgAlapok/First_project/
node index.js 
npm i cfonts
node index.js 
clear
node index.js 
node index.js 
sudo apt-get install mpg123
node index.js 
q
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd git
cd kappaman/
git add ./
git commit 
git push
cd ..
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ProgAlapok/First_project/
npm i mpg123
cd ProgAlapok/First_project/
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/[B
node index.js 
cd kappa/ProgAlapok/First_project/[B
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/
node index.js 
q
node index.js 
d ..
cd ..
cd git
cd kappaman/
git add ./
git commit 
git push
git pull
cd ..
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/ProgAlapok/First_project/
node index.js 
q
cd git
cd kappaman/
ls
ls-l
ls -l
git pull
ls
cd ..
cd kappa/ProgAlapok/First_project/
node index.js 
cd kappa/
cd ..
cd git
ls
cd Veglegesjatek/
git clone git@github.com:flowacademyhu/kappaman.git
ls
cd kappaman/
ls
cd kappa/ProgAlapok/First_project/
cd ~/kappa/ProgAlapok/First_project/
node index.js 
q
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ~/kappa/ProgAlapok/First_project/
node index.js 
cd ProgAlapok/
node test.js 
cd Day-7
cd ProgAlapok/Day-7/
node rendezesek.js 
cd ~/kappa/ProgAlapok/Z_Codewars/
node codewars26.js 
cd ~/kappa/ProgAlapok/Z_Codewars/
node codewars26.js 
cd ~/kappa/ProgAlapok/Z_Codewars/
node codewars26.js 
cd ..
node test.js 
cd ~/kappa/ProgAlapok/Z_Codewars/
node codewars26.js 
cd ..
node test.js 
cd ProgAlapok/
cs Z_Codewars/
cd Z_Codewars/
node codewars27.js 
node codewars28.js 
node codewars27.js 
node codewars28.js 
cd ProgAlapok/Z_Codewars/
node codewars26.js 
cd ProgAlapok/Z_Codewars/
node codewars26.js 
cd ..
node test.js 
node codewars26.js 
cd Z_Codewars/
node codewars26.js 
cd ..
node test.js 
cd Z_Codewars/
node codewars26.js 
cd ..
node test.js 
cd Z_Codewars/
node codewars26.js 
cd ProgAlapok/
node test.js 
cd Z_Codewars/
node codewars29.js 
cd ProgAlapok/
node test.js 
cd Z_Codewars/
node codewars30.js 
cd ..
node test.js 
cd Z_Codewars/
node codewars32.js 
cd git
ls
mkdir probav12
cd probav12/
git status
git init
