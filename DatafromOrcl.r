library("RODBC")
odbcConnect("textdemo",uid="system",pwd="root")->con


textdemo is the Data Source Name created at 
control panel 
  admistrative tool
         Data Sources (ODBC)
              add
                data sources names

                
Tables should be created and the same table name to be used
                
                
                
                
sqlQuery(con,"select * from EMPLOYEES")->db

class(db)


Web sites to refer
tutorials point
analyticvidhya
simplilearn
r-bloggers
courseera