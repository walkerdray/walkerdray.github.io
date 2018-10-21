#!/bin/bash

# copy files for website


# JMP
prefpol_pdf='/Users/Walker/Dropbox/res/projects/prefpol/tex/output/draft.pdf'

# CV
CV_pdf='/Users/Walker/Dropbox/res/CV/20181020_CV_Ray.pdf'

# tauction
tauction_pdf='/Users/Walker/Dropbox/res/projects/Treasury_Auction/tauction/draft/AER-submission/tauction.pdf'

echo "copying files"
rsync -u $prefpol_pdf ./pdfs/prefpol.pdf
rsync -u $CV_pdf ./pdfs/CV.pdf
rsync -u $tauction_pdf ./pdfs/tauction.pdf


