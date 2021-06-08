#' SoyaData
#'
#' Example data created by STAT210 Teacher
#'
#' @format Data for a total of 6 piglets with 3 different diets.
#' \describe{
#'   \item{Diet}{(text string) representing 3 different diets: 'NONS' (no soya),  'S1' (a diet with soya) and 'S2' (another diet with soya)}
#'   \item{Weight}{(real number) weight of piglet in kg)}
#' }
#' @examples
#' lm(Weight ~ Diet, data = SoyaData)
"SoyaData"

#' PortlandCement
#'
#' Data for the Portland Cement example in Montgommery D. 2019. Design and Analysis of Experiments. 9th Edition. EMEA Edition. John Wiley & Sons UK
#'
#' @format Data for a total of 20 samples of mortar of two different types 'Modified' and 'Unmodified'.
#' \describe{
#'   \item{Modified}{(Real number) Bondstrength for modified mortar (in kgf/cm2)}
#'   \item{Unmodified}{(Real number) Bondstrength for unmodified mortar (in kgf/cm2)}
#' }
#' @examples
#' PortlandCement <- stack(PortlandCement)
#' names(PortlandCement) <- c('Strength','Modification')
#' lm(Strength ~ Modification, data = PortlandCement)
"PortlandCement"

#' sires
#'
#' Data for 5 sires. Used in STAT210 over several years
#'
#' @format Data for a total of 40 from 8 daughters under five sires
#' \describe{
#'   \item{sire}{(Integer 1-5) Represent 5 sires; 1- Åge,  2-Hynar,  3-Lars,  4-Buss and 5-Gorm}
#'   \item{milk}{(Real number) Annual milk yield (l) for daughters of the five sires.}
#' }
#' @examples
#' lm(milk ~ sire, data = sires)
"sires"

#' Beefcarcasses
#'
#' The data used in this exercise are real data from cattle carcasses in Norwegian Slaughterhouses. Carcasses
#' are classified in accordance with the EUROP standard, where confirmation (i.e. the overall form of the
#' carcass) and fat content are graded at 15 point scale(s). The confirmation class correlates well to the so
#' called KFactor
#'
#' @format KFactor will be used as response variable. In addition to KFactor, breed, gender and age is registered for all
#' carcasses. Breed is represented with 3 levels (‘NRF’, i.e. Norwegian Red Cattle, ‘Limousin’ and ‘Holstein’)
#' in the dataset. ‘Holstein’ is a breed specialized on dairy (milk) production, ‘Limousin’ is specialized for beef
#' production and ‘NRF’ is a so-called combination breed, i.e. bred for both dairy and beef production. There
#' are 2 genders, ‘Bull’ (male) and ‘cow’ (female).
#'
#' @examples
#' lm(KFactor ~ Breed*Gender, data = Beefcarcasses)
"Beefcarcasses"

#' BeerDataClever
#'
#' Two students at NMBU were arguing about who is best at brewing beer.
#' They therefore decided to do an experiment.
#' This data is from the clever student.
#'
#' @format They could add 3 different ingredients during the brewing process. The various ingredients are
#' either added or they are not added. They allied themselves with a third student who was a judge. The judge
#' quantified the taste of a total of 16 samples from each of the two beer brewers (scale 0-10). The tasting was
#' done in a totally randomized order.
#'
#' @examples
#' lm(Taste ~ Ingredient1, data = BeerDataClever)
"BeerDataClever"

#' BeerDataNotClever
#'
#' Two students at NMBU were arguing about who is best at brewing beer.
#' They therefore decided to do an experiment.
#' This data is from the not-clever student.
#'
#' @format They could add 3 different ingredients during the brewing process. The various ingredients are
#' either added or they are not added. They allied themselves with a third student who was a judge. The judge
#' quantified the taste of a total of 16 samples from each of the two beer brewers (scale 0-10). The tasting was
#' done in a totally randomized order.
#'
#' @examples
#' lm(Taste ~ Ingredient1, data = BeerDataNotClever)
"BeerDataNotClever"

#' Barley
#'
#' Results from an experiment to see the dependency of the yield of barley
#'
#' @format Data for a total of 32 samples of yield of barley
#' \describe{
#'   \item{Yield}{yield of barley pr. 1000 square meter}
#'   \item{Variety}{two varieties of barley (‘C1’ and ‘C2’)}
#'   \item{Soil}{two soil types (‘clay’ and ‘sand’)}
#'   \item{Fertilizer}{two types of fertilizers (‘Fert1’ and ‘Fert2’)}
#'   \item{Site}{ the experiment was done in two different geographical areas (‘Site1’ and ‘Site2’)}
#' }
#' @examples
#' lm(Yield ~ Variety+Soil, data = Barley)
"Barley"

#' FishingExperiment
#'
#' A nature manager is responsible for sport fishing after trout in a lot (‘infinitely many’) of lakes
#'
#' @format Data for a total of 48 attempts in sport fishing
#' \describe{
#'   \item{Yield}{the yield (in hg) of trout after 4 hours fishing}
#'   \item{Lake}{4 lakes (‘Lake1’, ‘Lake2’, ‘Lake3’ and ‘Lake4’)}
#'   \item{Hook}{two hooks (a ‘lure’ and a ‘wobler’)}
#'   \item{Time}{time of the day ('Morning' and 'Evening')}
#' }
#' @examples
#' lm(Yield ~ Hook+Lake+Time, data = FishingExperiment)
"FishingExperiment"

#' ListeriaStore
#'
#' Simulated data used for compulsory assignment in STAT210 H20. Measurements of Listeria on cold cuts of ham.
#'
#' @format Data has a total of 48 samples
#' \describe{
#'   \item{ListeriaNumber}{(Real number) Listeria density (cfu/g)}
#'   \item{HamTopping}{(Text string) 6 levels (brands): 'HamT1', 'HamT2', 'HamT3', 'HamT4', 'HamT5', 'HamT6'}
#'   \item{GroceryStore}{(Text string) 4 levels (Grocery stores): 'Store1', 'Store2', 'Store3', 'Store4'}
#' }
#' @examples
#' lm(ListeriaNumber ~ HamTopping, data = ListeriaStore)
"ListeriaStore"

#' SalmonLice
#'
#' Simulated data used for Exercise 3 in Exam in STAT210 2019.
#' The the average number of salmon lice was observed for 8 fish cages under a total of 6 farms where lumpfish (rognkjeks in Norwegian) was used as cleaner fish in 2 farms
#' and wrasses (leppefisk in Norwegian)  was used in 2 farms and 2 farms was used as control.
#'
#' @format Data has a total of 48 samples
#' \describe{
#'   \item{SalmonLice}{(Real number) Average number of lice that was observed in a cage (merd)}
#'   \item{Farm}{(Text string) 2 levels: 'Farm1' and 'Farm2'. Note that 'Farm1' under 'Lumpfish' is not the same farm as 'Farm1' under 'Wrappers' and 'Farm1' under control etc. Thus 6 different farms are represented.}
#'   \item{CleanerFish}{(Text string) Three levels: 'lumpfish' (rognkjeks in Norwegian),  'wrasses' (leppefisk in Norwegian)  and 'control' (i.e. no cleanerfish).}
#' }
#' @examples
#' lm(SalmonLice ~ CleanerFish, data = SalmonLice)
"SalmonLice"

#' EX14_1Montg_data
#'
#' Data from Example 14.1 in "Montgommery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Data for a total of 3 samples in a nested design.
#' \describe{
#'   \item{Purity}{(Real number) Purity of raw material}
#'   \item{Supplier}{(Text string) Three levels: 'Supplier1', 'Supplier2' and 'Supplier3' }
#'   \item{Batch}{(Text string) Batch nr. factor with 4 levels nested under supplier. i.e. 12 differnt batches. 'Batch1' 'Batch2''Batch3' and 'Batch4'}
#' }
#' @examples
#' lm(Purity ~ Supplier, data = EX14_1Montg_data)
"EX14_1Montg_data"

#' problem2.22
#'
#' Data from Exercise 2.22 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The shelf life of a carbonated beverage is of interest.
#' Ten bottles are randomly selected and tested and the data are the shelf life (in days)
#' of each bottle
#'
#' @examples
#' summary(problem2.22)
"problem2.22"

#' problem2.24
#'
#' Data from Exercise 2.24 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The time to repair an electronic instrument is a normally distributed random variable measured in hours.
#' The repair times for 16 such instruments were chosen at random.
#'
#' @examples
#' summary(problem2.24)
"problem2.24"

#' problem2.26
#'
#' Data from Exercise 2.26 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Two machines are used for filling plastic bottles with a net volume of 16 ounces.
#' The filling processes can be assumed to be normal, with standard deviation of 0.015 and 0.018.
#' The quality engineering department suspects that both machines fill to the same net volume, whether or not this volume is 16 ounces.
#' An experiment is performed by taking a random sample from the output of each machine.
#'
#' @examples
#' summary(problem2.26)
"problem2.26"

#' problem2.28
#'
#' Data from Exercise 2.28 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The data are the burning times (in minutes) of chemical flares of two different formulations.
#' The design engineers are interested in both the mean and variances of the burning times.
#'
#' @examples
#' summary(problem2.28)
"problem2.28"

#' problem2.29
#'
#' Data from Exercise 2.29 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format An article in Solid State Technology, "Orthogonal Design for Process Optimization
#' and Its Application to Plasma Etching" by G.Z. Yin and D.W. Jillie (May 1987)
#' describes an experiment to determine the effect of the C2F6 flow rate on the
#' uniformity of the etch on a silicon wafer used in integrated circuit manufacturing.
#' All of the runs were made in random order. Data are the uniformity observation of the two flow rates.
#'
#' @examples
#' summary(problem2.29)
"problem2.29"

#' problem2.31
#'
#' Data from Exercise 2.31 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Photoresist is a light0sensitive material applied to semi-conductor
#' wafers so that the circuit pattern can be imaged on to the wafer. After application,
#' the coated wafers are baked to remove the solvent in the photoresist mixture and to harden the resist.
#' Data are the measuremnets of photoresist thickness (in kA) for eight wafers baked at two different temperatures.
#' Assume that all of the runs were made in random order.
#'
#' @examples
#' summary(problem2.31)
"problem2.31"

#' problem2.32
#'
#' Data from Exercise 2.32 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Front housings for cellphones are manufactured in an injection molding process.
#' The time the part is allowed to cool in the mold before removal is thought to influence
#' the occurrence of a particularly troublesome cosmetic defect, flow lines, in the finished
#' housing. After manufacturing, the housings are inspected visually and assigned a score between
#' 1 and 10 based on their appearance, with 10 corresponding to a perfect part and 1 corresponding to a completely defective part.
#' An experiment was conducted using two cool-down times, 10 and 20 seconds, and 20 housings were evaluated at each level of cool-down time.
#' All 40 observations in this experiment were run in random order.
#'
#' @examples
#' summary(problem2.32)
"problem2.32"

#' problem2.33
#'
#' Data from Exercise 2.33 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Twenty observaions on etch uniformity on cilicon wafers are taken during a qualification experiment for a plasma etcher.
#'
#' @examples
#' summary(problem2.33)
"problem2.33"

#' problem2.34
#'
#' Data from Exercise 2.34 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The diameter of ball bearing was measured by 12 inspectors, each using two different kinds of calipers.
#'
#' @examples
#' summary(problem2.34)
"problem2.34"

#' problem2.35
#'
#' Data from Exercise 2.35 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format An article observed that monozygotic twins share numerous physical, psychological and pathological traits.
#' The investigators measured an intelligence score of 10 pairs of twins.
#'
#' @examples
#' summary(problem2.35)
"problem2.35"

#' problem2.36
#'
#' Data from Exercise 2.36 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format An article compares several procedures for predicting the shear strength for steel plate girders.
#' The data show nine girders in the form of the ratio of predicted to observed load for two of these procedures, the Karlsruhe and Lehigh methods.
#'
#' @examples
#' summary(problem2.36)
"problem2.36"

#' problem2.37
#'
#' Data from Exercise 2.37 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The deflection temperature under load for two different formulations of ABS
#' plastic pipe is being studied. Two samples of 12 observations each are prepared using
#' each formulation and the deflection temperatures (in F degree) are reported.
#'
#' @examples
#' summary(problem2.37)
"problem2.37"

#' problem2.39
#'
#' Data from Exercise 2.39 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format In semiconductor manufacturing, wet chemical etching is often used to
#' remove silicon from the backs of wafers prior to metalization, The etch rate is an important
#' characteristic of this process. two different etching solutions are being evaluated. Eight
#' randomly selected wafers have been etched in each solution, and the observed etch rates (in mils/min)
#' are reported.
#'
#' @examples
#' summary(problem2.39)
"problem2.39"

#' problem2.45
#'
#' Data from Exercise 2.45 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Data for developing equation 2.50 from textbook
#'
#' @examples
#' summary(problem2.45)
"problem2.45"

#' problem2.46
#'
#' Data from Exercise 2.46 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Data for developing equation for finding confidence interval on the difference in the
#' means of two normal distributions where variances are different.
#'
#' @examples
#' summary(problem2.46)
"problem2.46"

#' problem3.10
#'
#' Data from Exercise 3.10 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format An article described a randomized, double-blind, sham-controlled, feasibility
#' and dosing study to determine if a common pulsing electromagnetic field (PEMF) treatment
#' could moderate the substantial osteopenia that occurs after forearm disuse. Subjects were
#' randomized into 4 groups after a distal radius fracture, or carpal surgery requiring immobilization
#' in a cast. Active or identical sham PEMF transducers were worn on the distal forearm for 1, 2, or 4 h/day
#' for 8 weeks starting after cast removal ("baseline") when bon density continues to decline. Bone mineral
#' density (BMD) and bone geometry were measured in the distal forearm by dual energy X-ray absortiometry (DXA)
#' and peripheral quantitative computed tomography (pQCT). The data are the percent losses in BMD measurements on
#' the radius after 16 weeks for patients wearing the active or sham PEMF transducers for 1, 2, or 4 h/day (data
#' were constructed to match the means and standard deviations read from a graph in the paper)
#'
#' @examples
#' summary(problem3.10)
"problem3.10"

#' problem3.11
#'
#' Data from Exercise 3.11 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The tensile strength of Portland cement is being studied. 4 different mixing techniques
#' can be used economically. A completely randomized experiment was conducted.
#'
#' @examples
#' summary(problem3.11)
"problem3.11"

#' problem3.14
#'
#' Data from Exercise 3.14 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format A product developer is investigating the tensile strength of a new synthetic
#' fiber that will be used to make cloth for men's shirts. Strength is usually affected
#' by the percentage of cotton used in the blend of materials for the fiber. The engineer
#' conducts a completely randomized experiment with five levels of cotton content and replicates
#' the experiment 5 times.
#'
#' @examples
#' summary(problem3.14)
"problem3.14"

#' problem3.16
#'
#' Data from Exercise 3.16 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format A pharmaceutical manufacturer wants to investigate the bioactivity of a new drug. A completely
#' randomized single-factor experiment was conducted with three dosage levels, and the following results were obtained.
#'
#' @examples
#' summary(problem3.16)
"problem3.16"

#' problem3.17
#'
#' Data from Exercise 3.17 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format A rental care company wants to investigate whether the type of car rented affects the
#' length of the rental period. An experiment is run for one week at a particular location, and 10
#' rental contracts are selecyed at random for each car type.
#'
#' @examples
#' summary(problem3.17)
"problem3.17"

#' problem3.18
#'
#' Data from Exercise 3.18 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format Data are the scores of golf play divided by the golf season in the year:
#' summer, winter and shoulder. The player wanted to test his hypothesis on which
#' season he achieved the best golf play.
#'
#' @examples
#' summary(problem3.18)
"problem3.18"

#' problem3.19
#'
#' Data from Exercise 3.19 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format A regional opera company has tried 3 approaches to solicit donations from 24 potential
#' sponsors. The sponsors were randomly divided into three groups of eight and one approach was used for each group.
#' The data showed the dollar amounts of the resulting contributions.
#'
#' @examples
#' summary(problem3.19)
"problem3.19"

#' problem3.20
#'
#' Data from Exercise 3.20 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format An experiment was run to determine whether 4 specific firing temperatures affect the
#' density of a certain type of brick. The temperatures are: 100, 125, 150 and 175.
#'
#' @examples
#' summary(problem3.20)
"problem3.20"

#' problem3.22
#'
#' Data from Exercise 3.22 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format A manufacturer of television sets is interested in the effect on tube conductivity of
#' four different types of coating for color picture tubes. A complete randomized experiment was
#' conducted.
#'
#' @examples
#' summary(problem3.22)
"problem3.22"

#' problem3.26
#'
#' Data from Exercise 3.26 in "Montgomery, D. Design and Analysis of Experiments. 9th Ed. Wiley."
#'
#' @format The response time in milliseconds was determined for 3 different types of circuits that
#' could be used in an automatic valve shutoff mechanism.
#'
#' @examples
#' summary(problem3.26)
"problem3.26"
