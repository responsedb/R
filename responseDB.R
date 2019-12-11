
# Return types of avaible datasets
types <- function(){
  # Return types of avaible datasets
  response_type <- list(
    'open_ended',
    'dichotomous',
    'scale'
  )
  response_type
}
types()

# pull data sets
Datasets <- function(URL){
  
  # Continue  
  read.csv(URL)
}

# summary in datasets
describe <- function(URL){
  
  # Continue
  summary(url)
}

normalize <- function(URL)

open_ended <- c(
  'stats101-2019-01-11.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-01-11.csv'),
  'stats101-2019-03-28.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-03-28.csv'),
  'stats101-2019-05-02.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-05-02.csv'),
  'stats101-2019-07-04.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-07-04.csv'),
  'stats101-2019-07-25.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-07-25.csv'),
  'stats101-2019-23-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-23-10.csv'),
  'stats101-2019-24-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-24-10.csv'),
  'stats101-2019-25-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-25-10.csv'),
  'stats101-2019-26-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-26-10.csv'),
  'stats101-2019-27-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-27-10.csv'),
  'stats101-2019-28-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-28-10.csv'),
  'stats101-2019-29-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-29-10.csv'),
  'stats101-2019-30-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-30-10.csv'),
  'stats101-2019-31-10.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-31-10.csv'),
  'stats101-2019-01-11.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-01-11.csv'),
  'stats101-2019-02-11.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-02-11.csv'),
  'stats101-2019-03-11.csv' = Datasets('https://raw.githubusercontent.com/responsedb/datasets/master/open-ended/error-counts/stats101-2019-03-11.csv')
  )
