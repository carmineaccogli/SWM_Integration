# SWM_Integration
The Integration Repository for all the microservices of the Smart Waste Management application

## ADD A SUBMODULE
To add a submodule (aka a microservice) insert the following command in your local repository:
```
git submodule add <REMOTE_REPOSITORY_URL> <DESTINATION_FOLDER>
```

Then as usual it is necessary to do:
```
git add .gitmodules NEW_SUBMODULE_ADDED
git commit -m "Added Submodule"
git push origin main
```

### TO IMPLEMENT IN A SCRIPT FOR AUTOMATE
To maintain in sync the submodules in this repo with the latest commit of the remote repos:
```
git submodule update --remote --merge
```

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

