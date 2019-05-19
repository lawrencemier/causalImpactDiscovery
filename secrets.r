# secrets.r
options(mysql = list(
  "host" = "localhost",
  "port" = 3306,
  "user" = "root",
  "password" = "",
  "databaseName" = "onlinegashiny"),
  rga = list(
    
    "profile_id" = "181450163",
    "daysBackToFetch" = 356*3
  ),
  shinyMulti = list(
    "max_plots" = 10
  ),
  myCausalImpact = list(
    'test_time' = 14,
    'season' = 7
  ),
  shiny.maxRequestSize = 0.5*1024^2 ## upload only 0.5 MB
)