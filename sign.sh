# using the first parameter to direct to folder number.
openssl dgst -sha256 -sign amuhizi.key -out ../hw$(basename $1)/amuhizi.sig ../hw$(basename $1)/amuhizi.pdf
echo "Done to sign files"
