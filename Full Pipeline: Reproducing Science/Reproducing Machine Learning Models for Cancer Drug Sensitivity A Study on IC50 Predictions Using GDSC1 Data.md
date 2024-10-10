<!--StartFragment-->

HACKBIO INTERNSHIP- DRUG DISCOVERY STAGE 4 PHASE 1

**Reproducing Machine Learning Models for Cancer Drug Sensitivity: A Study on IC50 Predictions Using GDSC1 Data**

Authors: Rukayat Omotosho-Sanni (rxruqayyah), Oleh Precious (KelHills), Bezaleel Akinbami (B3z)

![](https://lh7-rt.googleusercontent.com/docsz/AD_4nXdSdyntFwlwfehM5uSkvq4-UkBtm9HFv0eAYtUzcYc5rW02VR_cU7-7-bxDw1HJA88cBBPlqjg9hBpFBGzls-FGln1B4GOTnneIFNM-pG_DmZAnLAD9ErN6bpMaXaa7hWwZdHagkut2njNhbs79ttHPdGNY?key=rd9an5JMlGkdbbffzH-0Lg "horizontal line")


## **Introduction**

Cancer drug discovery is pertinent in oncology therapy as it fosters precision therapy. High-throughput screening has been used for uncovering lead compounds considering both the phenotypic and genomic characteristics.


## **Machine Learning in Cancer Drug Discovery**

Machine Learning (ML) is invaluable in personalized drug approaches in oncology research especially in the analysis of large and complex datasets. The relationship between genetic alterations and drug response can be uncovered using ML models. Cell lines and drugs are screened virtually and are used to generate in silico models that could estimate IC50 values. Data containing cell lines and numerous drugs are employed in training and testing the model. Cross- validation is also a great approach to prevent under and over fitting. This approach takes into cognisance the structure of the drug molecule and the genomic traits of the patients thus going beyond the traditional virtual drug screening design. This could be regarded as a brilliant approach towards personalized medication in oncology.


## **Methodology**

1. **Data Preparation**

Data was retrieved from Genomics of Drug Sensitivity in Cancer ([GDSC-1 dataset](https://cog.sanger.ac.uk/cancerrxgene/GDSC_release8.5/GDSC1_fitted_dose_response_27Oct23.xlsx)). It was cleaned and preprocessed. Only cell lines with more than 300 entries were used, SMILEs were fetched from PubChem, molecular and Lipinski descriptors were calculated. We ended with 1148 data entries for machine learning.

2. **Model Training**

Pycaret was employed for model evaluation and the Light Gradient Boosting Machine (Light gbm) model came out best. Optimization was done and the best was tuned for use. The model was used to train the data and the IC50 values of the entire dataset was predicted.

3. **Hyperparameter Optimization**

The model was duly evaluated using the following metrics; correlation coefficient (r2 score), Mean Absolute Error (MAE) and Root  Mean Squared Error (RMSE). Finally, a scatter plot to show the correlation between the actual and predicted IC 50 was generated.


## **Result**

Using Pycaret to figure out the best model for our dataset; the Light Gradient Boosting Machine had the following metrics:

**Root Mean Squared Error (RMSE) = 2.2507**

**Mean Absolute Error (MAE) = 1.7500**

**R-squared value of 0.1659**. 

After optimizing the model hyperparameters and then predicting IC50 against the whole dataset we got the following.

**R2 Score: 0.4683151622241586**

**Mean Absolute Error (MAE): 1.4020038316778054**

**Root Mean Squared Error (RMSE) : 1.8445630519833385**


## **Model Interpretation**

The model could only explain about 46.8% of the variability in the data which is quite unpromising.  The errors (MAE and RMSE) further depict deficiency in prediction. Overall, This shows better model performance and suggests reasonable predictive capability. 

**Discussion**

The performance expressed by the Light gbm model is slightly below average in explaining the variance in pIC50 values (46.8%) . Although the key molecular descriptors relevant to bioactivity were featured, the variability seen in the cross-validation informs improvements.

Finally, the moderate MSE scores indicate the model's utility in virtual screening but highlight potential limitations due to dataset size and feature complexity. 


## **Conclusion and Insights**

The target paper arguably established multidrug ML algorithms such as neural network and random forest and had better metrics. Their model was built on a more robust dataset and this could be the reason for difference in variability.


## **Reference**

Menden, M. P., Iorio, F., Garnett, M., McDermott, U., Benes, C. H., Ballester, P. J., & Saez-Rodriguez, J. (2013). Machine learning prediction of cancer cell sensitivity to drugs based on genomic and chemical properties. \*PLOS ONE\*, \*8\*(4), e61318. https\://doi.org/10.1371/journal.pone.0061318

\


<!--EndFragment-->
