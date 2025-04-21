#/bin/bash
sh ./architect/build.sh
sh ./tech-lead/build.sh
sh ./tpm/build.sh

DATE =$(date +%Y-%m-%d)
git add .
git commit -m "Updated Architect, Tech Lead, and TPM PDFs on $DATE"
git push
