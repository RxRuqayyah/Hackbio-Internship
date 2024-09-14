HACKBIO INTERNSHIP STAGE 2- Drug Discovery Track

**Structural Insights into HSP10: A Comparative Analysis of Homology Modeling and AlphaFold**

Authors: 

Rukayat Y. Omotosho-Sanni (Rxruqayyah)

Oleh Precious (KelHills)

Bezaleel Akinbami (B3z)

Cynthia C. Eriobu (Cynthia1000)

**Introduction**

HSPs (Heat Shock Proteins) are referred to as molecular chaperones crucial in establishing stability in protein structure and function under stress,e.g. Cancer (Jianming et al., 2017). The HSP60 (chaperonin) -HSp10(co-chaperonin) complex is indicated in folding and correcting misfolded mitochondrial proteins. The binding site in this complex is ADP with the presence of a cofactor, Mg^2+ (Gomez-Llorente, Y.et al., 2020). This report uses HSP10 as a case study in evaluating homology and AlphaFold modeling.

**_HSP60- HSP10 FOOTBALL COMPLEX_**

**Methodology**

- HSP 10 structure was retrieved from **PDB (Protein Data Bank)** with the ID **6MRD,** which is an ADP-bound human mitochondrial HSP60-HSp10 half-football complex. The FASTA sequence of HSP 10 was collected.
- Homology modeling (**SWISS-MODEL**)**,** was carried out using the sequence generated above.
- **AlphaFold** Model was downloaded from its database as it had already been predicted.
- Visualization of the structures using **PyMOL** was done. The modeled structures were compared to the crystal structures on PDB using align and RMSD measurements.

**Result**

The homology and AlphaFold models had conserved alpha helices responsible for its folding. The binding sites pointed to the interaction between HSP 60, which are responsible for ADP hydrolysis and protein binding. These sites are responsible for stabilization of protein under stress, which is highly marked in cancerous cells.

Interestingly, the **RMSD** analysis revealed that the AlphaFold model had a higher RMSD value when compared to the crystal structure obtained from PDB than the homology model. \
Alignment of Swiss model and AlphaFold  model, RMSD= 0.844

Alignment of Swiss model and Crystal Structure,  RMSD= 0.896

Alignment of AlphaFold model and Crystal Structure RMSD= 1.021

For **cancer-related mutations**, HSP 10, alongside HSP 60 and Mcl-1 has been found to possess higher expression in Non Small Cell Lung Cancer compared with non- cancerous lung tissues (Yaoxiang T. et. al, 2021).

**Discussion**

The two modeling methods were evaluated  with the homology model providing a more precise structure. It could be inferred that homology modeling can be relied on when a template is available. The Deep learning based modeling, Alphafold, provided a less accurate model and could be useful in cases where template access is absent.

**Conclusion**

Homology modeling and AlphaFold have been employed in gathering insights from the structure of HSP 10. Homology modeling exhibited more accuracy in prediction indicated by a lower RMSD value.

**References**

1. Jianming, W., Tuoen, L., Zechary, R., Qibing, M., Xiukun, L., & Shousong, C. (2017, March 01). Heat Shock Proteins and Cancer. _Trends in Pharmacological Science_, _38_(3), 226-256. 10.1016/j.tips.2016.11.009
2. Gomez-Llorente, Y., Jebara, F., Patra, M. _et al._ Structural basis for active single and double ring complexes in human mitochondrial Hsp60-Hsp10 chaperonin. _Nat Commun_ 11, 1916 (2020). <https://doi.org/10.1038/s41467-020-15698-8>
3. Yaoxiang, T., Yang, Y., Jiadi, L., Sile, L., Yuting, Z., Hongjing, Z., Hongmei, Z., Yuting, Z., Juan, F., Songqing, F., & Quiyuan, W. (2021, February 9). Overexpression of HSP 10 correlates with HSP60 and Mcl-1 levels and predicts poor prognosis in non-small cell lung cancer patients. _Cancer Biomakers_, _30_(1), 85-94. 10.3233/CBM-200410

\
![](blob:https://gdoc2md.com/65b441a0-3d0d-4fc1-93af-bdf69f4e3c08)![](blob:https://gdoc2md.com/ef9659df-014e-4970-b63f-93428951c4f6)
