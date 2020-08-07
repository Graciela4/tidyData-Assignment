## Source of this data
Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit・degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

## Data set information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings-window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

## Summary of the data
Variable | Class | Range | Mean
|---    |---    |---                      |---   |
"activity" | "character" | Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying |  -
"subject" | "integer" | "1  -  30" |  -
"tbodyaccmeanx" | "numeric" | "0.22159824394  -  0.3014610196" | "0.274302742245795"
"tbodyaccmeany" | "numeric" | "-0.0405139534294  -  -0.00130828765170213" | "-0.0178755238674415"
"tbodyaccmeanz" | "numeric" | "-0.152513899520833  -  -0.07537846886" | "-0.109163815804519"
"tgravityaccmeanx" | "numeric" | "-0.680043155060241  -  0.974508732" | "0.697477505882702"
"tgravityaccmeany" | "numeric" | "-0.479894842941176  -  0.956593814210526" | "-0.0162128361521394"
"tgravityaccmeanz" | "numeric" | "-0.49508872037037  -  0.9578730416" | "0.0741278709325255"
"tbodyaccjerkmeanx" | "numeric" | "0.0426880986186441  -  0.130193043809524" | "0.0794735599203562"
"tbodyaccjerkmeany" | "numeric" | "-0.0386872111282051  -  0.056818586275" | "0.00756520996888408"
"tbodyaccjerkmeanz" | "numeric" | "-0.0674583919268293  -  0.0380533591627451" | "-0.00495340328183431"
"tbodygyromeanx" | "numeric" | "-0.205775427307692  -  0.19270447595122" | "-0.0324371599031218"
"tbodygyromeany" | "numeric" | "-0.204205356087805  -  0.0274707556666667" | "-0.0742595723452297"
"tbodygyromeanz" | "numeric" | "-0.0724546025804878  -  0.179102058245614" | "0.0874446468695526"
"tbodygyrojerkmeanx" | "numeric" | "-0.157212539189362  -  -0.0220916265065217" | "-0.0960567959204382"
"tbodygyrojerkmeany" | "numeric" | "-0.0768089915604167  -  -0.0132022768074468" | "-0.0426927819752453"
"tbodygyrojerkmeanz" | "numeric" | "-0.0924998531372549  -  -0.00694066389361702" | "-0.0548018825799509"
"tbodyaccmagmean" | "numeric" | "-0.986493196666667  -  0.644604325128205" | "-0.49728966685894"
"tgravityaccmagmean" | "numeric" | "-0.986493196666667  -  0.644604325128205" | "-0.49728966685894"
"tbodyaccjerkmagmean" | "numeric" | "-0.99281471515625  -  0.434490400974359" | "-0.607929591545179"
"tbodygyromagmean" | "numeric" | "-0.980740846769231  -  0.418004608615385" | "-0.565163077212988"
"tbodygyrojerkmagmean" | "numeric" | "-0.997322526811594  -  0.0875816618205128" | "-0.736369300428253"
"fbodyaccmeanx" | "numeric" | "-0.995249932641509  -  0.537012022051282" | "-0.575799983503946"
"fbodyaccmeany" | "numeric" | "-0.989034304057971  -  0.524187686888889" | "-0.488732713013952"
"fbodyaccmeanz" | "numeric" | "-0.989473926666667  -  0.280735952206667" | "-0.62973875362598"
"fbodyaccjerkmeanx" | "numeric" | "-0.994630797358491  -  0.474317256051282" | "-0.613928222283428"
"fbodyaccjerkmeany" | "numeric" | "-0.989398823913043  -  0.276716853307692" | "-0.588163069360073"
"fbodyaccjerkmeanz" | "numeric" | "-0.992018447826087  -  0.157775692377778" | "-0.714358487490646"
"fbodygyromeanx" | "numeric" | "-0.99312260884058  -  0.474962448333333" | "-0.636739605053057"
"fbodygyromeany" | "numeric" | "-0.994025488297872  -  0.328817010088889" | "-0.676686800745998"
"fbodygyromeanz" | "numeric" | "-0.985957788  -  0.492414379822222" | "-0.604391244378742"
"fbodyaccmagmean" | "numeric" | "-0.986800645362319  -  0.586637550769231" | "-0.536516692548498"
"fbodybodyaccjerkmagmean" | "numeric" | "-0.993998275797101  -  0.538404846128205" | "-0.575617493234432"
"fbodybodygyromagmean" | "numeric" | "-0.986535242105263  -  0.203979764835897" | "-0.667099099613148"
"fbodybodygyrojerkmagmean" | "numeric" | "-0.997617389275362  -  0.146618569064407" | "-0.756385271117363"
"tbodyaccstdx" | "numeric" | "-0.996068635384615  -  0.626917070512821" | "-0.557690076404401"
"tbodyaccstdy" | "numeric" | "-0.990240946666667  -  0.616937015333333" | "-0.460462635378301"
"tbodyaccstdz" | "numeric" | "-0.987658662307692  -  0.609017879074074" | "-0.575560246148636"
"tgravityaccstdx" | "numeric" | "-0.996764227384615  -  -0.829554947808219" | "-0.96375253077172"
"tgravityaccstdy" | "numeric" | "-0.99424764884058  -  -0.643578361424658" | "-0.952429559765945"
"tgravityaccstdz" | "numeric" | "-0.990957249538462  -  -0.610161166287671" | "-0.93640104156585"
"tbodyaccjerkstdx" | "numeric" | "-0.994604542264151  -  0.544273037307692" | "-0.594946699510964"
"tbodyaccjerkstdy" | "numeric" | "-0.989513565652174  -  0.355306716915385" | "-0.565414714340423"
"tbodyaccjerkstdz" | "numeric" | "-0.993288313333333  -  0.0310157077775926" | "-0.735957689241115"
"tbodygyrostdx" | "numeric" | "-0.994276591304348  -  0.267657219333333" | "-0.691639902777431"
"tbodygyrostdy" | "numeric" | "-0.994210471914894  -  0.476518714444444" | "-0.653302029911363"
"tbodygyrostdz" | "numeric" | "-0.985538363333333  -  0.564875818162963" | "-0.616435294332593"
"tbodygyrojerkstdx" | "numeric" | "-0.99654254057971  -  0.179148649684615" | "-0.703632714557601"
"tbodygyrojerkstdy" | "numeric" | "-0.997081575652174  -  0.295945926186441" | "-0.763551835158898"
"tbodygyrojerkstdz" | "numeric" | "-0.995380794637681  -  0.193206498960417" | "-0.709559184010004"
"tbodyaccmagstd" | "numeric" | "-0.986464542615385  -  0.428405922622222" | "-0.543908670845839"
"tgravityaccmagstd" | "numeric" | "-0.986464542615385  -  0.428405922622222" | "-0.543908670845839"
"tbodyaccjerkmagstd" | "numeric" | "-0.994646916811594  -  0.450612065720513" | "-0.584175609709768"
"tbodygyromagstd" | "numeric" | "-0.981372675614035  -  0.299975979851852" | "-0.630394720315622"
"tbodygyrojerkmagstd" | "numeric" | "-0.997666071594203  -  0.250173204117966" | "-0.755015188509002"
"fbodyaccstdx" | "numeric" | "-0.996604570307692  -  0.658506543333333" | "-0.552201112392524"
"fbodyaccstdy" | "numeric" | "-0.990680395362319  -  0.560191344" | "-0.481478729871355"
"fbodyaccstdz" | "numeric" | "-0.987224804307692  -  0.687124163703704" | "-0.582361415029381"
"fbodyaccjerkstdx" | "numeric" | "-0.995073759245283  -  0.476803887476923" | "-0.612103283207987"
"fbodyaccjerkstdy" | "numeric" | "-0.990468082753623  -  0.349771285415897" | "-0.570730968650136"
"fbodyaccjerkstdz" | "numeric" | "-0.993107759855072  -  -0.00623647528983051" | "-0.756489426411787"
"fbodygyrostdx" | "numeric" | "-0.994652185217391  -  0.196613286661538" | "-0.711035658050846"
"fbodygyrostdy" | "numeric" | "-0.994353086595745  -  0.646233637037037" | "-0.645433416234092"
"fbodygyrostdz" | "numeric" | "-0.986725274871795  -  0.522454216314815" | "-0.657746585870822"
"fbodyaccmagstd" | "numeric" | "-0.987648484461539  -  0.178684580868889" | "-0.620963293005196"
"fbodybodyaccjerkmagstd" | "numeric" | "-0.994366667681159  -  0.316346415348718" | "-0.599160868317743"
"fbodybodygyromagstd" | "numeric" | "-0.981468841692308  -  0.236659662496296" | "-0.672322349574843"
"fbodybodygyrojerkmagstd" | "numeric" | "-0.99758523057971  -  0.287834616098305" | "-0.771517051737343"

