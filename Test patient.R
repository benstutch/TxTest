
#Test patient

tibble (
  
  fn_tbs(  centre_tbs = 6,
           rregistration_tbs = 1, 
           rinpatient_tbs = 0,
           rwaiting_time_tbs = 0 ,
           rage_tbs = 66,
           rgender_tbs = 0,
           rdisease_primary_tbs = 1, 
           rdisease_secondary_tbs = 10, 
           rdisease_tertiary_tbs = 10, 
           previous_tx_tbs = 0,
           rprevious_surgery_tbs = 0,
           rbilirubin_tbs = 49,
           rinr_tbs = 1.4,
           rcreatinine_tbs = 70,
           rrenal_tbs = 0,
           rsodium_tbs = 135,
           rpotassium_tbs = 4.5,
           ralbumin_tbs = 30,
           rencephalopathy_tbs = 0,
           rascites_tbs = 0, 
           rdiabetes_tbs = 0, 
           rmax_afp_tbs = 5, 
           rtumour_number_tbs = 1,
           rmax_tumour_size_tbs = 2,
           dage_tbs = 52,
           dcause_tbs = 1,
           dbmi_tbs = 25,
           ddiabetes_tbs = 0, 
           dtype_tbs = 0,
           splittable_tbs = 0,
           bloodgroup_compatible_tbs = 0, 
           include_table = FALSE)
  
)



#This doesn't work...

tibble ( fn_tbs(  centre_tbs = c(6,6),
                  rregistration_tbs = c(1,1), 
                  rinpatient_tbs = c(0,0),
                  rwaiting_time_tbs = c(0,0) ,
                  rage_tbs = c(66,66),
                  rgender_tbs = c(0,0),
                  rdisease_primary_tbs = c(1,1), 
                  rdisease_secondary_tbs = c(10,10), 
                  rdisease_tertiary_tbs = c(10,10), 
                  previous_tx_tbs = c(0,0),
                  rprevious_surgery_tbs = c(0,0),
                  rbilirubin_tbs = c(49,49),
                  rinr_tbs = c(1.4,1.4),
                  rcreatinine_tbs = c(70,70),
                  rrenal_tbs = c(0,0),
                  rsodium_tbs = c(135,135),
                  rpotassium_tbs = c(4.5,4.5),
                  ralbumin_tbs = c(30,30),
                  rencephalopathy_tbs = c(0,0),
                  rascites_tbs = c(0,0), 
                  rdiabetes_tbs = c(0,0), 
                  rmax_afp_tbs = c(5,5), 
                  rtumour_number_tbs = c(1,1),
                  rmax_tumour_size_tbs = c(2,2),
                  dage_tbs = c(52,52),
                  dcause_tbs = c(1,1),
                  dbmi_tbs = c(25,25),
                  ddiabetes_tbs = c(0,0), 
                  dtype_tbs = c(0,0),
                  splittable_tbs = c(0,0),
                  bloodgroup_compatible_tbs = c(0,0), 
                  include_table = FALSE))


#I tried just generating patient data and this doesn't work either
#
#Patient data

centre_tbs <- rep (1, each = a)
rregistration_tbs <-rep (1, each = a)
rinpatient_tbs <- sample (0, size = a, replace = TRUE)
rwaiting_time_tbs <- sample(1:1000, size = a, replace = TRUE)
rage_tbs <- sample(18:75, size = a, replace = TRUE)
rgender_tbs <- rep (1, each = a)
rdisease_primary_tbs <- rep (1, each = a)
rdisease_secondary_tbs <- rep (10, each = a)
rdisease_tertiary_tbs <- rep (10, each = a)
previous_tx_tbs <- rep (0, each = a)
rprevious_surgery_tbs <- rep (0, each = a)
rbilirubin_tbs <- sample(5:20, size = a, replace = TRUE)
rinr_tbs <- rep (1, each = a)
rcreatinine_tbs <- sample(50:100, size = a, replace = TRUE)
rrenal_tbs <- rep (0, each = a)
rsodium_tbs <- sample(135:145, size = a, replace = TRUE)
rpotassium_tbs <-  sample(3.5:5, size = a, replace = TRUE)
ralbumin_tbs <- sample(30:40, size = a, replace = TRUE)
rencephalopathy_tbs  <- rep (0, each = a)
rascites_tbs  <- rep (0, each = a)
rdiabetes_tbs  <- rep (0, each = a)
rmax_afp_tbs  <- rep (5, each = a)
rtumour_number_tbs  <- rep (1, each = a)
rmax_tumour_size_tbs <- rep (2, each = a)
dage_tbs <- sample(20:75, size = a, replace = TRUE)
dcause_tbs <- rep (1, each = a)
dbmi_tbs <-  sample(20:40, size = a, replace = TRUE)
ddiabetes_tbs <- rep (0, each = a)
dtype_tbs <- rep (0, each = a)
splittable_tbs <- rep (0, each = a)
bloodgroup_compatible_tbs <- rep (0, each = a)

#then ran this...

fn_tbs(centre_tbs,
         rregistration_tbs,
         rinpatient_tbs,
         rwaiting_time_tbs,
         rage_tbs,
         rgender_tbs,
         rdisease_primary_tbs, 
         rdisease_secondary_tbs,
         rdisease_tertiary_tbs,
         previous_tx_tbs,
         rprevious_surgery_tbs,
         rbilirubin_tbs,
         rinr_tbs,
         rcreatinine_tbs,
         rrenal_tbs,
         rsodium_tbs,
         rpotassium_tbs,
         ralbumin_tbs,
         rencephalopathy_tbs,
         rascites_tbs,
         rdiabetes_tbs,
         rmax_afp_tbs,
         rtumour_number_tbs,
         rmax_tumour_size_tbs,
         dage_tbs,
         dcause_tbs,
         dbmi_tbs,
         ddiabetes_tbs,
         dtype_tbs,
         splittable_tbs,
         bloodgroup_compatible_tbs,
         
         include_table = FALSE
)
