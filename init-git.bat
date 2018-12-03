echo "Initializing Identity for New Machine"
git config --global user.email "stephenkairos.reyes@sjsu.edu"
git config --global user.name "StephenKairos"
echo "Dummy File to Force Login Sequence" > dummy.txt
git add .
echo "Committing Dummy File to Force Login Sequence, Date-Time: " %DATE% %TIME% > datetime.txt
git commit -F datetime.txt
del datetime.txt
git pull
git push
del dummy.txt
echo "Deleting Dummy file..."
set datetime=%DATE% %TIME%
git add .
echo "Deleting Dummy File to Force Login Sequence, Date-Time: " %DATE% %TIME% > datetime.txt
git commit -F datetime.txt
del datetime.txt
git pull
git push	
cmd /k