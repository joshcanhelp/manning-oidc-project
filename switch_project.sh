#!/bin/bash

### 
## Project 1
#

if [ $1 == "1:1" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout milestone-1-solution
  git -C authorization-server pull
  exit 0
fi

if [ $1 == "1:2" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout milestone-2-solution
  git -C authorization-server pull
  exit 0
fi

if [ $1 == "1:3" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout milestone-3-solution
  git -C authorization-server pull
  exit 0
fi

if [ $1 == "1:4" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout milestone-4-solution
  git -C authorization-server pull
  exit 0
fi

###
## Project 2
#

if [ $1 == "2:1" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-2-milestone-1-solution
  git -C web-application pull
  exit 0
fi

if [ $1 == "2:2" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-2-milestone-2-solution
  git -C web-application pull
  exit 0
fi

if [ $1 == "2:3" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-2-milestone-3-solution
  git -C web-application pull
  exit 0
fi

if [ $1 == "2:4" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-2-milestone-4-solution
  git -C web-application pull
  exit 0
fi

###
## Project 3
#

if [ $1 == "3:1" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-3-milestone-1-solution  
  git -C web-application pull
  exit 0
fi

if [ $1 == "3:2" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-2-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-3-milestone-2-solution
  git -C web-application pull
  exit 0
fi

if [ $1 == "3:3" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-3-milestone-3-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-3-milestone-3-solution
  git -C web-application pull
  exit 0
fi

if [ $1 == "3:4" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-3-milestone-3-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-3-milestone-4-solution
  git -C web-application pull
  exit 0
fi

###
## Project 4
#

if [ $1 == "4:1" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-4-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-4-milestone-1-solution
  git -C web-application pull
  echo "Single-page app:"
  git -C single-page-app checkout project-4-milestone-1-solution
  git -C single-page-app pull
  exit 0
fi

if [ $1 == "4:2" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-4-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-4-milestone-1-solution
  git -C web-application pull
  echo "Single-page app:"
  git -C single-page-app checkout project-4-milestone-2-solution
  git -C single-page-app pull
  exit 0
fi

if [ $1 == "4:3" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-4-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-4-milestone-1-solution
  git -C web-application pull
  echo "Single-page app:"
  git -C single-page-app checkout project-4-milestone-3-solution
  git -C single-page-app pull
  exit 0
fi

if [ $1 == "4:4" ]; then
  echo "Authorization server:"
  git -C authorization-server checkout project-4-milestone-1-solution
  git -C authorization-server pull
  echo "Web application:"
  git -C web-application checkout project-4-milestone-1-solution
  git -C web-application pull
  echo "Single-page app:"
  git -C single-page-app checkout project-4-milestone-4-solution
  git -C single-page-app pull
  exit 0
fi

echo "$1 not found!"
exit 1
