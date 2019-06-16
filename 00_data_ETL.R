# data & libs -------------------------------------------------------------
load('./data/df_loans_with_evaluation.RData')
df <- df_loans_with_evaluation; rm(df_loans_with_evaluation)

df$bd_beh_marital_status_chain <- NULL
df$bd_beh_home_status_chain <- NULL
df$gd_beh_max_amount_chain <- NULL
df$gd_beh_usage_chain <- NULL
df$createDate <- as.Date(df$createDate)
df$created_at <- as.Date(df$created_at)
df$transfer_date <- as.Date(df$transfer_date)


# dplyr::glimpse(df)
# df <- df[,1:30]
