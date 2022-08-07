date >> logs
ts=`date '+%Y-%m-%d'`
info="ci by liye at $ts"
git add . && git commit -m "$info" && git push
