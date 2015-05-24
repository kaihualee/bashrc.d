##Code Review
cooder() {
  if [ -e "issue.info" ];then
    echo "[INFO] add new patchset in issue=`cat issue.info`"
    python upload.py --issue=`cat issue.info`
 else
    echo "[INFO] create new issue"
    python upload.py -o
 fi;
}

