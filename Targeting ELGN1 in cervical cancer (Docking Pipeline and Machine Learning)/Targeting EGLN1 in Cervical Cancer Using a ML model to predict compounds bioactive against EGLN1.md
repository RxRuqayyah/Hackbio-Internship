<!--StartFragment-->

HACKBIO INTERNSHIP- DRUG DISCOVERY TRACK STAGE 3-Phase 2

**Targeting EGLN1 in Cervical Cancer:** 


# **Using a Machine Learning model to predict bioactive compounds**

#### _Authors: Oleh Precious (KelHills), Akinbami Bezaleel (B3z), Rukayat Omotosho-Sanni (Rxruqayyah), Cynthia Eriobu (Cynthia1000)_

#### __![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXc8ZkqRpnzQrpWAH1UA9q2NYULyOx4x5lwgjjWAVFkslznYt9bh5zTtiCOdhL3O5lV64dLqJMzRDM_eZwAOfPD3K-UZsGZWyNHhz1igfd-bu7dDRgD2ljPffZb8toGQnPOvZT-7N-h4OtbhWPtYfjDXv8c?key=oPV3grmKw2CLTvOJhi8PZA "horizontal line")__

### **Introduction**

Cervical cancer is the fourth leading type of cancer in terms of mortality and morbidity (Volkova L.V., et al, 2021). EGLN1 or EGL-9 family hypoxia-inducible factor (HIF) 1 is responsible for cellular oxygen homeostasis. The prognosis of cervical cancer is impacted by the over-expression of EGLN1 (Yi-ting Z. et al, 2024).

**Methodology**

Bioactivity data for the protein target EGLN1 was retrieved from **ChEMBL**, focusing on IC50 values. The dataset was cleaned, IC50 was converted to pIC50, and molecular descriptors were generated using RDKit. After feature engineering, a Random Forest Regressor was trained, and its performance was evaluated using Mean Squared Error (MSE) and R-squared. Cross-validation was performed using KFold to assess model generalization. Finally, predictions were made for docked compounds using the trained model. The jupyter notebook can be accessed [here](https://github.com/RxRuqayyah/Hackbio-Internship/blob/main/Targeting%20ELGN1%20in%20cervical%20cancer%20\(Docking%20Pipeline%20and%20Machine%20Learning\)/ML_for_targeting_EGLN1_in_Cervical_Cancer.ipynb).

**Results**

The Random Forest model yielded a **Root Mean Squared Error (RMSE) of 0.96** and an **R-squared value of 0.63**. Cross-validation using KFold resulted in MSE scores ranging from 0.99 to 1.39, with an average MSE of 1.12, showing moderate model performance and suggesting reasonable predictive capability. Using this model, the pIC50 values for the 50 ligands docked was predicted in the molecular docking experiments, enabling the identification of potentially bioactive compounds based on their predicted bioactivity against the target protein, EGLN1. The predicted pIC50 can be accessed [here](https://github.com/RxRuqayyah/Hackbio-Internship/blob/main/Targeting%20ELGN1%20in%20cervical%20cancer%20\(Docking%20Pipeline%20and%20Machine%20Learning\)/Predicted%20IC50.md).

**Discussion**

Molecular Weight, log P and Hydrogen Bond Acceptors are key molecular descriptors in predicting bioactivity against EGLN1 whose active site is influenced by hydrophobicity.

A balanced log P will allow for effective binding, an adequate MW will help in effective penetration and hydrogen bond acceptors fosters interaction with the major residues. All of these will directly impact on the predicted pIC50 values.

The performance expressed by the Random Forest model is moderate in explaining the variance in pIC50 values (63%) . Although the key molecular descriptors relevant to bioactivity were featured, the variability seen in the cross-validation informs improvements,

Finally, the moderate MSE scores indicate the model's utility in virtual screening but highlight potential limitations due to dataset size and feature complexity. 

**Conclusion**

Bioactivity against EGLN1 has been predicted using machine learning and it has displayed moderate accuracy. However, improvement is pertinent in expanding the dataset and enhancing some features for better results in drug discovery applications.********


### **References**

1. Volkova, L.V.; Pashov, A.I.; Omelchuk, N.N. Cervical Carcinoma: Oncobiology and Biomarkers. _Int. J. Mol. Sci._ 2021, _22_, 12571.[ https://doi.org/10.3390/ijms222212571](https://doi.org/10.3390/ijms222212571)

2. Yi-ting Zhang, Lin-jing Xu, and Ling Li. EGLN1: A Biomarker of Poor Prognosis of Cervical Cancer and a Target of Treatment. Genetic Testing and Molecular Biomarkers 2024 28:1, 10-21. DOI:[10.1089/gtmb.2023.0024](http://dx.doi.org/10.1089/gtmb.2023.0024)

<!--EndFragment-->
