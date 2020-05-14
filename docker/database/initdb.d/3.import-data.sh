cd /initdb.d/

echo "import dump start."

echo "import hoge..."
zcat ./dump/hoge.dump.gz | mysql -u root -psecret -f hoge
echo "import hoge done."

echo "import fuga..."
zcat ./dump/fuga.dump.gz | mysql -u root -psecret -f fuga
echo "import fuga done."

echo "import dump done."