<!--StartFragment-->

<!--StartFragment-->

HACKBIO INTERNSHIP- DRUG DISCOVERY STAGE 4 PHASE 2

**Molecular Docking Pipeline for Human Histone Deacetylases: Integrating Phytochemicals and Validated Inhibitors for Cancer Targeting**

Authors: Rukayat Y. Omotosho-Sanni (rxruqayyah), Oleh Precious (KelHills), Bezaleel Akinbami (B3z)

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXcLkgxWFC8LdXLruZv2_lwy_j3GQ6eH5DkdR_dXgeFs8YBGYM-JthbDBSFL-G2JJ8U9jPyUQTydJDsltkshMHCzGHEfw1h-9-vIw8BvQobJZuFzexgLR4QoICeLt2CUvSnL9Mvk9cF9w-Zmm7sl2pww0Fmq?key=YpdnuLAtbPnVGibnOGkKFg "horizontal line")


## **Introduction**

Gene expression is dependent on histone acetylation thus, histone deacetylases (HDACs) are critical regulators of gene expression impacting on cell cycle progression, differentiation and death. HDACs have been indicated in various cancers as its dysregulation can result in the activation of oncogenes and silencing of tumor suppressor genes (West, A. C., & Johnstone, R. W., 2014).


## **HDACs as a target for Cancer**

Cancer therapy has employed HDAC inhibition as one of its promising strategies. HDAC inhibitors can reverse acetylation imbalance thereby inducing apoptosis in cancerous cells. The HDAC family has 11 proteins identified so far and grouped into four classes. They have exhibited expression patterns in various tumors thus, making them potential targets for inhibitor development. Also, HDAC inhibitors have proven to show ability in minimizing side effects by sparing the normal tissues from apoptosis.


## **Methodology**

1. Protein Structures Preparation

The Structures of the HDAC proteins were retrieved from Protein DataBank, except HDAC 10 and 11 which were modeled using AlphaFold.

2. Ligand Library Curation

The validated inhibitors of the 11 subtypes of HDAC were gathered from literature. These inhibitors were added to a turmeric phytochemical library to make a 61-ligands library. It can be accessed here.

3. Molecular Docking

The proteins were prepared using Pymol and the 3d structures of the ligands were fetched from PubChem. Each of the HDAC proteins was docked with the 61 ligands in triplicate using PyRx. The mean and standard deviation were computed from the triplicates


## **Result**

The docking scores of the HDAC proteins with the ligands in triplicates can be accessed [here](https://github.com/RxRuqayyah/Hackbio-Internship/blob/main/Full%20Pipeline%3A%20Reproducing%20Science/HDACs%20Docking%20Scores%20Summary.csv). 

Visualizations of docking poses can be found [here](https://github.com/RxRuqayyah/Hackbio-Internship/tree/main/Full%20Pipeline%3A%20Reproducing%20Science/Visualization%20of%20Docking%20Poses).

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdB47l4m_sWo9cBjwkdRtLtCOlSK6tGAobIEuDzG3peNEMmWKFvZNxSl7A88bQVfq8pJgyiceVbnAjdPJ7W_82_CDSD8pciYDMGBRyIGMrrZzG9PNWE-XY_z-jDFYuwS0yxspqq1R_jylc6jyzeDcMRhobf?key=YpdnuLAtbPnVGibnOGkKFg)

Figure 1: Heat maps derived from the mean docking scores of the 61 ligands with the 11 HDAC proteins


## **Docking Analysis Interpretation**

TMP 195, PCI 34051 and Tubastatin expressed considerably  high binding affinity across most of the HDAC proteins. TMP 195 has the highest binding affinity with HDAC4 while Tubastatin has the highest binding affinity with HDAC7 and PCI 34051 has highest affinity with HDAC 11.  The essence of the triplicate was to deduce the reliability of the docking process, which was good because the standard deviations from the mean were generally low.

The target paper focused on HDAC11 alone, while this research cut across the 11 subtypes of HDAC proteins. However, PCI 34051 could be a good inhibitor for HDAC11 and many other subtypes.


## **Conclusion and Insights**

Generally, TMP 195, PCI 34051 and Tubastatin are potential inhibitors and work quite well across most of the HDAC proteins. It is also worthy of note that some of the turmeric phytochemicals such as Tauroursodeoxycholic acid and Epiprocurcumerol did well as inhibitors of the HDAC proteins. 


### References

1. West, A. C., & Johnstone, R. W. (2014). New and emerging HDAC inhibitors for cancer treatment. _The Journal of Clinical Investigation_, _124_(1), 30-39. https\://doi.org/10.1172/JCI69738

2. O. Trott, A. J. Olson, AutoDock Vina: improving the speed and accuracy of docking with a new scoring function, efficient optimization and multithreading, Journal of Computational Chemistry 31 (2010) 455-461. DOI 10.1002/jcc.21334.

3.  Baselious, F., Hilscher, S., Hagemann, S., Tripathee, S., Robaa, D., Barinka, C., Hüttelmaier, S., Schutkowski, M., & Sippl, W. (2024). Utilization of an optimized AlphaFold protein model for structure-based design of a selective HDAC11 inhibitor with anti-neuroblastoma activity. _Archiv der Pharmazie_, _357_(8), Article 2400486.[ https://doi.org/10.1002/ardp.202400486](https://doi.org/10.1002/ardp.202400486)

4. Marks, P. A., & Breslow, R. (2007). "The clinical development of histone deacetylase inhibitors as targeted anticancer drugs." Nature Reviews Cancer, 7(9), 682-691

5. Pavlik CM, Wong CY, Ononye S, Lopez DD, Engene N, McPhail KL, Gerwick WH, Balunas MJ. Santacruzamate A, a potent and selective histone deacetylase inhibitor from the Panamanian marine cyanobacterium cf. Symploca sp. J Nat Prod. 2013 Nov 22;76(11):2026-33. doi: 10.1021/np400198r. Epub 2013 Oct 28. PMID: 24164245; PMCID: PMC3879121.

6. Malvaez, M. et al. (2013). "HDAC3-selective inhibitor enhances extinction of cocaine-seeking behavior in rats." Biological Psychiatry, 74(9), 732-739.

7. Suzuki, T. et al. (2013). "Selective class IIa histone deacetylase inhibitors with potent anticancer activity identified by high-throughput assay." Journal of Medicinal Chemistry, 56(17), 7541-7548

8. Segre, J. A. et al. (2019). "HDAC5 controls macrophage phenotype and tissue inflammation in the colon." Nature Communications, 10(1), 2140.

9. Santo, L. et al. (2015). "Preclinical activity, pharmacodynamic, and pharmacokinetic properties of ricolinostat (ACY-1215), a selective HDAC6 inhibitor, in combination with bortezomib in multiple myeloma." Blood, 126(3), 391-399

10. Suzuki, T. et al. (2013). "Selective class IIa histone deacetylase inhibitors with potent anticancer activity identified by high-throughput assay." Journal of Medicinal Chemistry, 56(17), 7541-7548

11. Balasubramanian, S. et al. (2008). "A novel histone deacetylase 8 (HDAC8)-specific inhibitor PCI-34051 induces apoptosis in T-cell lymphomas." Leukemia, 22(5), 1026-1034

12. Zupkovitz, G., et al. (2006). The transcriptional repressor HDAC9 is involved in the regulation of muscle differentiation and cell cycle. The Journal of Biological Chemistry, 281(7), 37024-37029

13. Oehme, I. et al. (2009). "Histone deacetylase 10 promotes autophagy-mediated cell survival." Proceedings of the National Academy of Sciences, 106(14), 4773-4778

14.  Piekarz, R. L. et al. (2011). "Romidepsin for cutaneous T-cell lymphoma and peripheral T-cell lymphoma." The Oncologist, 16(1), 68-78.

\


<!--EndFragment-->

<!--EndFragment-->
