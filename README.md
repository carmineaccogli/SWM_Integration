# SWM_Integration 
The Integration Repository of the Smart City Waste Management application

# Description
This repository is an aggregation point for all the microservices of the application.
It contains the links to the repositories of individual microservices in the form of git-submodules (the references represents specific commit version of the modules).<br>
- The _docker-compose_ file is use to orchestrate the overall infrastructure in order to simplify local testing 
- The _update-submodule_ script manages the Git submodules and automates the update process by retrieving the latest submodule commits
---
## Clone the repository
```
git clone --recursive <URL_thisRepo>
```
---
#### Commit status of submodules
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

