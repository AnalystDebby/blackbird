npx create-react-app blackbird
npm run build
git add -A
git commit -m 'Changed logo in the head element'
git push https://github.com/DeborahIhesiaba/blackbird
git branch update_logo
git checkout update_logo
git add -A
git commit -m 'Replaced existin
g logo and link'
git push -u origin update_logo
git checkout master
git merge update_logo
git push origin master

https://github.com/DeborahIhesiaba/blackbird