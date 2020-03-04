DEST="./dist"

rm -fr "$DEST/"
mkdir -p "$DEST/"
cp -r "./css" "$DEST/"
cp -r "./fonts" "$DEST/"
cp -r "./images" "$DEST/"
cp -r "./js" "$DEST/"
cp -r "./vendor" "$DEST/"

SCRIPT_FILENAME=index.php REQUEST_URI=/ php index.php > "./$DEST/index.html"

SCRIPT_FILENAME=contact.php REQUEST_URI=/ php contact.php > "./$DEST/contact.html"
