echo "Initializing Identity for New Machine"
git config --global user.email "stephenkairos.reyes@sjsu.edu"
git config --global user.name "StephenKairos"
echo "Dummy File to Force Login Sequence" > dummy.txt
DATETIME = %DATE% %TIME%
git add .
git commit -m "Committing Dummy File to Force Login Sequence, Date-Time: $DATETIME"
git pull
git push
del dummy.txt
echo "Deleting Dummy file..."
DATETIME = %DATE% %TIME%
git add .
git commit -m "Committing Dummy File to Force Login Sequence, Date-Time: $DATETIME"
git pull
git push
cmd /k