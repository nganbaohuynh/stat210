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
#' Data from Excample 14.1 in "Montgommery, D. Dessign and Analysis of Experiments. 9th Ed. Wiley."
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
