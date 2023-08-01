## ---------------------------------------------------------------------------------------------------------------------
## Terraform Variable Values            - Project Decumaria
## Project Description                  - Creating a bucket with life cycle policy configuration
## Modification History:
##   - 1.0.0    Jul 03,2023 - Subhamay  - Initial Version
## ---------------------------------------------------------------------------------------------------------------------

######################################## Project Name ##############################################
project_name = "allium"
######################################## Environment Name ##########################################
environment_name = "prod"
######################################## S3 Bucket #################################################
s3_bucket_base_name = "life-cycle-demo"
######################################## KMS Key ###################################################
kms_key_alias = "alias/SB-KMS"
######################################## S3 Storage Class Transition Configuration #################
transition_days_standard_ia         = 120
transition_days_intelligent_tiering = 240
transition_days_glacier_ir          = 360
transition_days_glacier             = 480
transition_days_deep_archive        = 800
