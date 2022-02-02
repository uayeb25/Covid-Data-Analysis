# Covid, Data Analysis

We are going to focus this analysis on Europe countries. taking only as a sample countries with vaccines released.  

## Goals

- Using this project we want to analyze what is the new behavior of cases, and, deaths COVID reported. taking as a starting point vaccines applications. 
- Draw a descriptive analysis to figure out Europe countries with bad behaviours.
- Identify a way to assign a score to classify these countries with major need of attention 
- Have a prediction for next month behavior 

## Project structure

This is a project that explains the mains phases of data analysis implemetations, each folder follows an specific step and these ones should be read in the next order:

- Data Ingest: we recollect all the data needed, one of them are downloaded directly from platformas as kaggles and others ones from API's.
- Data Cleanning: once we have our data, we remove outliers and other cases are replaced by mediams and  means. 
- EDA: we run our exploratory data analysis with basic descriptive analysis and some plots to *answer our business questions*.
- Data modeling: for our predictive questions we run some basic regressions to predict behaviors and commit some recommendations. 
- Publish process: finishing we are going to publish our main matrics into a postgresql. you will see queries to simulate the structures of reports. 









