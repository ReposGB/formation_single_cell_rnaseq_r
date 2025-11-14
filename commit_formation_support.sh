#!/bin/bash

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/index.html .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/figures-intro-R .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Introduction_Formation.html .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Introduction_Formation_files .

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Introduction_R_RStudio.html .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Introduction_R_RStudio_files .

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/TD_Introduction_R_RStudio.html .


cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Analyse_scRNA-seq_Seurat.html .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/Analyse_scRNA-seq_Seurat_files  .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/figures-seurat .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/figures_RNA_seq  .

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/TD_scRNA-seq_Seurat.html .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/TD_scRNA-seq_Seurat_files .

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/TD_scRNA-seq_Seurat_Advanced.html .



cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/*png .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/*css .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module2_Formation_R_SingleCellRNASeq/docs/site_libs .

git add *

git ci -m 'update'
git push
