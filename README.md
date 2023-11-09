# SWM_Integration
The Integration Repository of the Smart City Waste Management application

## Description
This repository is an aggregation point for all the microservices of the application.
It contains the links to the repositories of individual microservices in the form of git-submodules (the references represents specific commit version of the modules). <br>
---
The Docker-compose file is use to orchestrate the overall infrastructure in order to simplity local testing.
---
The update-submodule script 
---



### CONTROL THE COMMIT STATUS OF THE SUBMODULES ###
To fetch new commits that were done in the submodule repository:
```
cd repository/submodule
git fetch 
```
Now with:
```
git log
```
it is possible to see the latest commits.
So we can change the HEAD to the latest commit with:
```
git checkout -q <COMMIT_SHA>
```
And then repeat the part 2.

