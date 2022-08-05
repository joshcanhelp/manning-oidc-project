#!/bin/bash

###
## Project 1
#

git -C authorization-server checkout milestone-1-solution
zip -r _solutions/manning-oidc-project-1-milestone-1-solution.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-1-partial
zip -r _solutions/manning-oidc-project-1-milestone-1-partial.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-2-solution
zip -r _solutions/manning-oidc-project-1-milestone-2-solution.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-2-partial
zip -r _solutions/manning-oidc-project-1-milestone-2-partial.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-3-solution
zip -r _solutions/manning-oidc-project-1-milestone-3-solution.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-3-partial
zip -r _solutions/manning-oidc-project-1-milestone-3-partial.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-4-solution
zip -r _solutions/manning-oidc-project-1-milestone-4-solution.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout milestone-4-partial
zip -r _solutions/manning-oidc-project-1-milestone-4-partial.zip \ 
  authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

###
## Project 2
#

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-1-solution
zip -r _solutions/manning-oidc-project-2-milestone-1-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-1-partial
zip -r _solutions/manning-oidc-project-2-milestone-1-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-2-solution
zip -r _solutions/manning-oidc-project-2-milestone-2-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-2-partial
zip -r _solutions/manning-oidc-project-2-milestone-2-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-3-solution
zip -r _solutions/manning-oidc-project-2-milestone-3-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-3-partial
zip -r _solutions/manning-oidc-project-2-milestone-3-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-4-solution
zip -r _solutions/manning-oidc-project-2-milestone-4-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-4-partial
zip -r _solutions/manning-oidc-project-2-milestone-4-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

###
## Project 3
#

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-1-solution
zip -r _solutions/manning-oidc-project-3-milestone-1-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-1-partial
zip -r _solutions/manning-oidc-project-3-milestone-1-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-2-solution
zip -r _solutions/manning-oidc-project-3-milestone-2-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-2-partial
zip -r _solutions/manning-oidc-project-3-milestone-2-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-3-solution
zip -r _solutions/manning-oidc-project-3-milestone-3-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-3-milestone-3-partial
git -C web-application checkout project-3-milestone-3-partial
zip -r _solutions/manning-oidc-project-3-milestone-3-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-4-solution
zip -r _solutions/manning-oidc-project-3-milestone-4-solution.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-4-partial
zip -r _solutions/manning-oidc-project-3-milestone-4-partial.zip \ 
  web-application authorization-server \
  -x "*/.git/*" -x "*/node_modules/*"

###
## Project 4
#

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-1-solution
zip -r _solutions/manning-oidc-project-4-milestone-1-solution.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-partial
git -C web-application checkout project-4-milestone-1-partial
git -C single-page-app checkout project-4-milestone-1-partial
zip -r _solutions/manning-oidc-project-4-milestone-1-partial.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-2-solution
zip -r _solutions/manning-oidc-project-4-milestone-2-solution.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-2-partial
zip -r _solutions/manning-oidc-project-4-milestone-2-partial.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-3-solution
zip -r _solutions/manning-oidc-project-4-milestone-3-solution.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-3-partial
zip -r _solutions/manning-oidc-project-4-milestone-3-partial.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-4-solution
zip -r _solutions/manning-oidc-project-4-milestone-4-solution.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-4-partial
zip -r _solutions/manning-oidc-project-4-milestone-4-partial.zip \
  web-application authorization-server single-page-app \
  -x "*/.git/*" -x "*/node_modules/*"
  