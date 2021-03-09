# using the first parameter to direct to folder number.
openssl dgst -sha256 -verify amuhizi.pub -signature ../hw$(basename $1)/amuhizi.sig ../hw$(basename $1)/amuhizi.pdf
