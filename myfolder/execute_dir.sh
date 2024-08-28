#!/bin/bash

#make folder 

mkdir fareed 
mkdir python_projects

#change directory in python 
cd python_projects 

#make main.py file 

cat <<EOL > main.py
# This is the main.py file

def main():
    print("Hello, World!")

if __name__ == "__main__":
    main()
EOL

echo "Python file main.py created with sample code."

#running the python file 
python3 main.py

