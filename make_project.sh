#!/bin/bash

###
## Project 1
#

git -C authorization-server checkout milestone-1-solution
zip -r _solutions/manning-oidc-project-1-milestone-1-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-1-partial
zip -r _solutions/manning-oidc-project-1-milestone-1-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-2-solution
zip -r _solutions/manning-oidc-project-1-milestone-2-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-2-partial
zip -r _solutions/manning-oidc-project-1-milestone-2-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-3-solution
zip -r _solutions/manning-oidc-project-1-milestone-3-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-3-partial
zip -r _solutions/manning-oidc-project-1-milestone-3-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-4-solution
zip -r _solutions/manning-oidc-project-1-milestone-4-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

git -C authorization-server checkout milestone-4-partial
zip -r _solutions/manning-oidc-project-1-milestone-4-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "single-page-app/*" \
  -x "web-application/*" \

###
## Project 2
#

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-1-solution
zip -r _solutions/manning-oidc-project-2-milestone-1-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-1-partial
zip -r _solutions/manning-oidc-project-2-milestone-1-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-2-solution
zip -r _solutions/manning-oidc-project-2-milestone-2-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-2-partial
zip -r _solutions/manning-oidc-project-2-milestone-2-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-3-solution
zip -r _solutions/manning-oidc-project-2-milestone-3-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-3-partial
zip -r _solutions/manning-oidc-project-2-milestone-3-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-4-solution
zip -r _solutions/manning-oidc-project-2-milestone-4-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-2-milestone-4-partial
zip -r _solutions/manning-oidc-project-2-milestone-4-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

###
## Project 3
#

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-1-solution
zip -r _solutions/manning-oidc-project-3-milestone-1-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-1-partial
zip -r _solutions/manning-oidc-project-3-milestone-1-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-2-solution
zip -r _solutions/manning-oidc-project-3-milestone-2-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-2-milestone-1-solution
git -C web-application checkout project-3-milestone-2-partial
zip -r _solutions/manning-oidc-project-3-milestone-2-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-3-solution
zip -r _solutions/manning-oidc-project-3-milestone-3-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-3-milestone-3-partial
git -C web-application checkout project-3-milestone-3-partial
zip -r _solutions/manning-oidc-project-3-milestone-3-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-4-solution
zip -r _solutions/manning-oidc-project-3-milestone-4-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

git -C authorization-server checkout project-3-milestone-3-solution
git -C web-application checkout project-3-milestone-4-partial
zip -r _solutions/manning-oidc-project-3-milestone-4-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/*" \

###
## Project 4
#

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-1-solution
zip -r _solutions/manning-oidc-project-4-milestone-1-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-partial
git -C web-application checkout project-4-milestone-1-partial
git -C single-page-app checkout project-4-milestone-1-partial
zip -r _solutions/manning-oidc-project-4-milestone-1-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-2-solution
zip -r _solutions/manning-oidc-project-4-milestone-2-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-2-partial
zip -r _solutions/manning-oidc-project-4-milestone-2-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-3-solution
zip -r _solutions/manning-oidc-project-4-milestone-3-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-3-partial
zip -r _solutions/manning-oidc-project-4-milestone-3-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-4-solution
zip -r _solutions/manning-oidc-project-4-milestone-4-solution.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \

git -C authorization-server checkout project-4-milestone-1-solution
git -C web-application checkout project-4-milestone-1-solution
git -C single-page-app checkout project-4-milestone-4-partial
zip -r _solutions/manning-oidc-project-4-milestone-4-partial.zip ./ \
  -x "*.DS_Store" -x "*.gitignore" -x ".git/*" -x "*.sh" \
  -x "_solutions/*" -x "_oidc-tools/*" -x "_express-utility-routes/*" -x "sandbox/*" \
  -x "authorization-server/node_modules/*" \
  -x "authorization-server/.git/*" \
  -x "web-application/node_modules/*" \
  -x "web-application/.git/*" \
  -x "single-page-app/node_modules/*" \
  -x "single-page-app/.git/*" \
  