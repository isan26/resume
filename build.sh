#/bin/bash
npm i -g md-to-pdf
md-to-pdf ./engineering-lead/Engineering_Lead_Isan_Rodriguez.md
md-to-pdf ./architect/Solutions_Architect_Isan_Rodriguez.md
md-to-pdf ./tech-lead/TechLead_Isan_Rodriguez.md
md-to-pdf ./tpm/TPM_Isan_Rodriguez.md
md-to-pdf ./ai-engineer/AI_Engineer_Isan_Rodriguez.md

DATE=$(date +%Y-%m-%d)
git add .
git commit -m "Updated Engineering Lead, Architect, Tech Lead, TPM, and AI Engineer PDFs on $DATE"
git push
