@echo off
if exist ".git" (
    echo Removing existing .git directory...
    rmdir /s /q ".git"
)

echo Initializing new Git repository...
git init

echo Cleaning up and deleting this script...
del "%~f0"
