# cd /workspace/sample-push-repository/

echo "[`date +'%T'`] Starting build"

echo "[`date +'%T'`] Creating directory if doesn't exist"

mkdir -p backend/src/models/graphql-generated

echo "[`date +'%T'`] Creating file"

echo "[`date +'%T'`]" > backend/src/models/graphql-generated/file.txt

echo "[`date +'%T'`] Finished build"
