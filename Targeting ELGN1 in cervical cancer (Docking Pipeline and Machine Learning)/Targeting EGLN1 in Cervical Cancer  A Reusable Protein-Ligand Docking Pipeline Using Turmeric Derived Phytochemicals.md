<!--StartFragment-->

HACKBIO INTERNSHIP- DRUG DISCOVERY TRACK STAGE 3-Phase 1

**Targeting EGLN1 in Cervical Cancer:** 


# **A Reusable Protein-Ligand Docking Pipeline Using Turmeric-Derived Phytochemicals**

#### _Authors: Oleh Precious (KelHills), Akinbami Bezaleel (B3z), Rukayat Omotosho-Sanni (Rxruqayyah), Cynthia Eriobu (Cynthia1000)_ ![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXcDRlBWOfRxcz0fLmX8fMSsiAzv0HLMmSLqOEY0i-VfoM3YTx6uuAcjKnDmmYm0_0m78qqdWdURffEBMyArDC9PprSw7pNKyaDPWHFwx_ZYnTY3COINwUPYWOtFbOYnHcht4wytD9RIB0I5ENSas3tio9G1?key=_kGhRPsbu_zl5G-hFsBxQg "horizontal line")

### **Introduction**

Cervical cancer is the fourth leading type of cancer in terms of mortality and morbidity (Volkova L.V., et al, 2021). EGLN1 is responsible for cellular oxygen homeostasis  and the prognosis of cervical cancer is impacted by the over-expression of EGLN1 (Yi-ting Z. et al, 2024) . Turmeric is beneficial for treating cervical cancer by regulating the apoptosis, migration, and invasion of cervical cancer cells (Zhao. X, et al, 2023). This study is aimed at creating a pipeline of protein-ligand docking for EGLN1 inhibitors using  phytochemicals derived from turmeric.


### **Phytochemical Library**

Turmeric phytochemicals were gathered using PubChem and the names, structures and sources were used in curating the library which was used for docking. The library can be accessed [here](https://github.com/RxRuqayyah/Hackbio-Internship/blob/main/Targeting%20ELGN1%20in%20cervical%20cancer%20\(Docking%20Pipeline%20and%20Machine%20Learning\)/Turmeric%20Phytochemical%20Library.md).


### **Methodology**

- **Protein Structure Acquisition:** This was retrieved from **Protein Database (PDB)** with the ID **5LBB** after choosing the EGLN1 gene from the cervical cancer section of the **Human Proteome Atlas**.

- **Active Site Identification:** This is the region that allows it to bind and hydroxylate proline residues on the hypoxia-inducible factors, specifically HIF 2 alpha. HIF 2 alpha is critical for the body's response to changing oxygen levels (Chowdhury, R. et al., 2016). 

- **Molecular Docking:** EGLN1 was prepared for docking using the **AutoDockTool**. The 3D structures of the ligands were retrieved from **PubChem** in sdf format and converted to pdbqt format using the **OpenBabel tool**. **PyRx (Autodock Vina Interface)** was employed for the docking of EGLN1 with 50 ligands from turmeric. The binding affinities and interactions for each compound were noted. 


### **Results**

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdsR48YSkX9fUmoiYURrdpxNrS9norspSRxoZTpV3jQ2DorD_y8xycCDfYWiTIo4hZfUFe7TvpBdlY2cf0N3clWmuLLCHK3ocDIecyxKZICyYuTRJlvJs5fZwXU6gAkixUtVcSvrUJf3FCzFECfYH6pKrJL?key=_kGhRPsbu_zl5G-hFsBxQg)

**_Figure 1: Image of prepared EGLN1 for docking showing the active sites_**

The full table containing the result of the docking of the 50 ligands can be found [here](https://github.com/RxRuqayyah/Hackbio-Internship/blob/main/Targeting%20ELGN1%20in%20cervical%20cancer%20\(Docking%20Pipeline%20and%20Machine%20Learning\)/Phytochemical%20ligands%20with%20binding%20affinities.md).\
The visualization of the docked ligands (hits) with the protein target can be assessed [here](https://github.com/RxRuqayyah/Hackbio-Internship/tree/main/Targeting%20ELGN1%20in%20cervical%20cancer%20\(Docking%20Pipeline%20and%20Machine%20Learning\)/Visualizations%20of%20Docking%20Results).


### **Discussion**

About a tenth of the docked ligands displayed a good binding affinity, just like the reference drug, Topotecan with the EGLN1 target protein suggesting a great inhibitory effect. It could be inferred that turmeric products have a place in modulating hypoxia pathways indicated in cervical cancer progression.

The study produced a flexible pipeline for protein-ligand docking. The databases and tools employed such as PubChem, PyRx are accessible thus making the pipeline applicable to other proteins and ligands by just substituting. Furthermore, this pipeline is scalable, efficient and has great application in natural product research, cancer drug discovery.


### **Conclusion**

In conclusion, insights into the potential of turmeric derived phytochemicals as modulators of EGLN1 activity has been unraveled. More validation studies through experiment are required to ascertain efficacy of these phytochemicals.


### ********

### **References**

1. Volkova, L.V.; Pashov, A.I.; Omelchuk, N.N. Cervical Carcinoma: Oncobiology and Biomarkers. _Int. J. Mol. Sci._ 2021, _22_, 12571. <https://doi.org/10.3390/ijms222212571>

2. Yi-ting Zhang, Lin-jing Xu, and Ling Li. EGLN1: A Biomarker of Poor Prognosis of Cervical Cancer and a Target of Treatment. Genetic Testing and Molecular Biomarkers 2024 28:1, 10-21. DOI:[10.1089/gtmb.2023.0024](http://dx.doi.org/10.1089/gtmb.2023.0024)

3. Zhao, Xingyu et al. “Curcumin suppressed the proliferation and apoptosis of HPV-positive cervical cancer cells by directly targeting the E6 protein.” _Phytotherapy research : PTR_, 10.1002/ptr.7868. 8 May. 2023, doi:10.1002/ptr.7868

4. Chowdhury, R., Leung, I., Tian, YM. _et al._ Structural basis for oxygen degradation domain selectivity of the HIF prolyl hydroxylases. _Nat Commun_ 7, 12673 (2016). https\://doi.org/10.1038/ncomms12673

<!--EndFragment-->
