cp -r $RECIPE_DIR/.. $SRC_DIR
# $PYTHON setup.py install --single-version-externally-managed --record record.txt
$PYTHON setup.py install --record record.txt