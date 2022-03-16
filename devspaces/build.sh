cd /workspace/sample-push-repository/path/to/build/

echo "[`date +'%T'`] Starting build"

for i in `seq 10`; do echo $RANDOM; done > file.txt

echo "[`date +'%T'`] Finished build"
