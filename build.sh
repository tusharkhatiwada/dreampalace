DEST="./dist"

mkdir -p "$DEST/"
SCRIPT_FILENAME=index.php REQUEST_URI=/ php index.php > "./$DEST/index.html"
