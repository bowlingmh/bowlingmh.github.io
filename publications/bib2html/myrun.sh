#!/bin/sh

#./bib2html.pl ~/private/papers/bib/long.bib ~/private/papers/bib/bowling.bib
./bib2html.pl long.bib bowling.bib
for f in ../*.html ; do
    echo $f
    mv $f $f.tmp
    sed 's,<br></br>,<br/>,g' $f.tmp > $f
    rm $f.tmp
    chmod a+rX $f
done


