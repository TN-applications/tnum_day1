
library(tnum)

token <- "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0eXBlIjoidXNlciIsInVzZXJJZCI6IjMzZTI0NDAzLTNiN2YtNDQ0ZC04MTVmLWZkOWUxN2U0ODc2MiIsImlhdCI6MTYwMjI1NzcyNSwiZXhwIjoxNjAyODYyNTI1fQ.2ZI4wd0LpjwsveAEJve_jSpA3RbZ5wDzo-4jA1if0bE"


tnum.authorize(key=token)

## Available spaces: testspace, MEPED, alion-rf, shared-testspace, MSSP-1, wintergreen  
## Numberspace set to: shared-testspace
##

tnum.setSpace("testspace")

## now connected to AWS where tnum database is

## form 4 -- 4Q2016


qresult[[1]]
mode(qres_frame$tags)

qresult <- tnum.query()

qres_frame <- tnum.objectsToDf(qresult)


qresult2 <- tnum.query("@coding:disposed#")   ##  the # is a wildcard for subtrees  
                                              ## * works too

res2_df <- tnum.objectsToDf(qresult2)


## c#
## xml dom package to 
## xpath
## 
## 

## what would be a good phrase that expresses this form-4 face
## 


plot1 <- tnum.getDatabasePhraseList(taxonomy = "subject")     ## general function 

tnum.plotGraph(plot1)

plot2 <- tnum.makePhraseGraphFromPathList(plot1)

tnum.plotGraph(plot2)  ## plot of the subjuects of the true num -- circles=nouns -- squar = adjectives
                         ## you should see CIK's in the middle
                            ## plots are written in R  -- see R code

## the graph object -- plot2 -- 


## the subject phrases -- contain data from form 4's -- 


tag_list <- tnum.getDatabasePhraseList(taxonomy="tags")

plot3 <- tnum.makePhraseGraphFromPathList(tag_list)

tnum.plotGraph(plot3)

## understanding the data -- and add tags that help you analyze the data 
## e.g. directors who have traded more than 10%
## 

## same the results of a query 
tnum.tagByQuery()

## tagging guids to preserve analysis

## putting your name on the tag allows analysts to compare and contrast analysis

## you can also add TNs -- make a calculation and add it back -- 
## and now analyses can build on each other
## creat the TN using the same subjects as the ingestor found
## you can make it clear that the TN is new number -- a derivative measure
## that has been programaticlly added by an individual -- or organizaiton
## 

## putting in tags  -- and numeric information

## external data -- e.g. stock ticker data -- then pull the data into TN db for form 4
##

## subjects 
## subjects -- same -- but different forms 

## changing the phrase will change ?? 
## adding true numbers to a root
## 
## subject -- with CIK  --



prop_list <- tnum.getDatabasePhraseList(taxonomy = "property")

plot4 <- tnum.makePhraseGraphFromPathList(prop_list)

tnum.plotGraph(plot4)


