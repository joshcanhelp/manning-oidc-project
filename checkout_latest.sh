#!/bin/bash

git -C authorization-server checkout project-4-milestone-1-solution
npm --prefix authorization-server ci 

git -C web-application checkout project-4-milestone-1-solution
npm --prefix web-application ci 

git -C single-page-app checkout project-4-milestone-4-solution
npm --prefix single-page-app ci 

