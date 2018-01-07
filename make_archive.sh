#!/usr/bin/env bash

set -e

tar -czvf dissertation.tar.gz ./Dissertation.tex ./FrontMatter/Abstract.tex ./Introduction/Introduction.tex ./Chapter1/Chapter1.tex ./Chapter2/Chapter2.tex ./Chapter3/Chapter3.tex ./Chapter4/Chapter4.tex ./Discussion/Discussion.tex ./Dissertation.pdf

echo "Successfully created dissertation.tar.gz"
