# SWM_Integration
The Integration Repository for all the microservices of the Smart Waste Management application

## ADD A SUBMODULE
To add a submodule (aka a microservice) insert the following command in your local repository:
```
git submodule add URLREPOSITORY DIRECTORY_IN_YOUR_INTREPO
```

Then as usual it is necessary to do:
```
git add .gitmodules NEW_SUBMODULE_ADDED
git commit -m
git push origin main
```

### TO IMPLEMENT IN A SCRIPT FOR AUTOMATE
To maintain in sync the submodules in this repo with the latest commit of the remote repos:
```
git submodule update --remote
```

