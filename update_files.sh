#!/bin/bash

# update files for website


# JMP
prefpol_pdf='/Users/Walker/Dropbox/res/projects/prefpol/tex/output/draft.pdf'

# CV
CV_pdf='/Users/Walker/Dropbox/res/CV/20180901_resume.pdf'

# tauction
tauction_pdf='/Users/Walker/Dropbox/res/projects/Treasury_Auction/tauction/draft/AER-submission/tauction.pdf'

cp $prefpol_pdf ./pdfs/prefpol.pdf
#cp $CV_pdf ./pdfs/CV.pdf
#cp $tauction_pdf ./pdfs/tauction.pdf


# update github
git add -A
git commit -m "uploads"
git push -u origin master



