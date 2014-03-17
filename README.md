# repository-cf

A very messy transition from svn to git.

The steps used to create this repo:

    git svn clone http://cf-pcmdi.llnl.gov/svn/repository-cf --user username
    rm -rf .git
    python remove.py ( a script that removed all test_files folders mostly for the .nc files)
    git init
    git add -A
    git commit -am "MBH: first comit"
    git remote add origin https://github.com/Climate-Forecast/repository-cf.git
    git push -u origin master

we may want to delete this and create it differenlty but this is attempt 1
