#!/bin/bash

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/*html .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/*png .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/*css .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/site_libs .

git add *

git ci -m 'update'
git push
