# sample-push-repository

This tests the workflow using [plocket](https://github.com/plocket/push-generated-file)

The equivalent of `sococo.graphql` is `backend/src/test-file.txt`.

The equivalent of the generated file is `backend/src/models/graphql-generated/file.txt`


The yml file `.github/workflows/test.yml` only pays attention to changes to `test-file.txt`, so changes to other files should not trigger a commit/push to the destination repository.