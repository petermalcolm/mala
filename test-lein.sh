# deploy new template locally and test

cd lein
lein install
lein new mala example :force
cd example && lein dev
