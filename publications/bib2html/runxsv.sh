#!/bin/tcsh

setenv PYTHONPATH /usr/lib/python2.2/site-packages/
python /usr/lib/python2.2/site-packages/XSV/commandLine.py detail_ex.xml bib2html.xsd
python /usr/lib/python2.2/site-packages/XSV/commandLine.py listdate_ex.xml bib2html.xsd
