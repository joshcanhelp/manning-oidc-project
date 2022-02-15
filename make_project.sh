#!/bin/bash

###
## Project 1
#

git -C manning-oidc-authorization-server checkout milestone-1-solution
zip -r solutions/project-1-milestone-1-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-1-partial
zip -r solutions/project-1-milestone-1-partial.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-2-solution
zip -r solutions/project-1-milestone-2-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-2-partial
zip -r solutions/project-1-milestone-2-partial.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-3-solution
zip -r solutions/project-1-milestone-3-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-3-partial
zip -r solutions/project-1-milestone-3-partial.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-4-solution
zip -r solutions/project-1-milestone-4-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

git -C manning-oidc-authorization-server checkout milestone-4-partial
zip -r solutions/project-1-milestone-4-partial.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-single-page-app/*" \
  -x "manning-oidc-web-application/*" \

###
## Project 2
#

git -C manning-oidc-authorization-server checkout project-2-milestone-1-solution
git -C manning-oidc-web-application checkout project-2-milestone-1-solution
zip -r solutions/project-2-milestone-1-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-web-application/node_modules/*" \
  -x "manning-oidc-web-application/.git/*" \
  -x "manning-oidc-single-page-app/*" \

git -C manning-oidc-authorization-server checkout project-2-milestone-1-partial
git -C manning-oidc-web-application checkout project-2-milestone-1-partial
zip -r solutions/project-2-milestone-1-partial.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-web-application/node_modules/*" \
  -x "manning-oidc-web-application/.git/*" \
  -x "manning-oidc-single-page-app/*" \

git -C manning-oidc-authorization-server checkout project-2-milestone-2-solution
git -C manning-oidc-web-application checkout project-2-milestone-2-solution
zip -r solutions/project-2-milestone-2-solution.zip ./ -x "*.DS_Store" -x "*.gitignore" -x "*.sh" \
  -x "solutions/*" -x "oidc-tools/*" -x "express-utility-routes/*" \
  -x "manning-oidc-authorization-server/node_modules/*" \
  -x "manning-oidc-authorization-server/.git/*" \
  -x "manning-oidc-web-application/node_modules/*" \
  -x "manning-oidc-web-application/.git/*" \
  -x "manning-oidc-single-page-app/*" \