#!/bin/sh

git rm -rf sub-1* sub-0[3-9]  # remove subj I don't want to share
git rm -r sub*/func  # remove functional I don't want to share
git rm -r derivatives
