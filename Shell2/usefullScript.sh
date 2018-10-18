#update all git repos
alias gitupdate='(for l in `find . -name .git | xargs -i dirname {}` ; do cd $1; pwd; git pull; cd -; done)'
echo all repos has been updated
#chmod +x usefullScript.sh
#. usefullScript.sh
#gitupdate
