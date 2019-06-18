echo Initializing Identity for New Machine
git config --global user.email "stephen@turing.com"
git config --global user.name "stephenkairos-turing"
echo Dummy File to Force Login Sequence > dummy.txt
git add .
echo Init.bat was run at %DATE% %TIME% >> LOGFILE.txt
echo Committing Dummy File: %DATE% %TIME% > datetime.txt
echo Forcing Login Sequence...
git commit -F datetime.txt
del datetime.txt
git pull
git push
del dummy.txt
echo Deleting Dummy file...
git add .
echo Deleting Dummy file: %DATE% %TIME% > datetime.txt
git commit -F datetime.txt
del datetime.txt
git pull
git push