# #!/bin/bash

# ###
# ## Project 2
# #

git -C authorization-server checkout milestone-4-solution
rsync -rv ./authorization-server/ ./_manning-starter-repos/project-2/authorization-server \
  --exclude ".git/*" --exclude "node_modules/*"

git -C _manning-starter-repos/project-2 add -A
git -C _manning-starter-repos/project-2 commit -m "feat: update starter repo with latest"
git -C _manning-starter-repos/project-2 push

# ###
# ## Project 3
# #

git -C authorization-server checkout project-2-milestone-1-solution
rsync -rv ./authorization-server/ ./_manning-starter-repos/project-3/authorization-server \
  --exclude ".git/*" --exclude "node_modules/*"

git -C web-application checkout project-2-milestone-4-solution
rsync -rv ./web-application/ ./_manning-starter-repos/project-3/web-application \
  --exclude ".git/*" --exclude "node_modules/*"

git -C _manning-starter-repos/project-3 add -A
git -C _manning-starter-repos/project-3 commit -m "feat: update starter repo with latest"
git -C _manning-starter-repos/project-3 push

# ###
# ## Project 4
# #

git -C authorization-server checkout project-3-milestone-3-solution
rsync -rv ./authorization-server/ ./_manning-starter-repos/project-4/authorization-server \
  --exclude ".git/*" --exclude "node_modules/*"

git -C web-application checkout project-3-milestone-4-solution
rsync -rv ./web-application/ ./_manning-starter-repos/project-4/web-application \
  --exclude ".git/*" --exclude "node_modules/*"

git -C single-page-app checkout main
rsync -rv ./single-page-app/ ./_manning-starter-repos/project-4/single-page-app \
  --exclude ".git/*" --exclude "node_modules/*" --exclude "dist/*"

git -C _manning-starter-repos/project-4 add -A
git -C _manning-starter-repos/project-4 commit -m "feat: update starter repo with latest"
git -C _manning-starter-repos/project-4 push