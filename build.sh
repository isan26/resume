#/bin/bash
npm i -g md-to-pdf
md-to-pdf ./architect/Solutions_Architect_Isan_Rodriguez.md
md-to-pdf ./tech-lead/TechLead_Isan_Rodriguez.md
md-to-pdf ./tpm/TPM_Isan_Rodriguez.md

DATE =$(date +%Y-%m-%d)
git add .
git commit -m "Updated Architect, Tech Lead, and TPM PDFs on $DATE"
git push
