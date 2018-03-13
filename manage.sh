#!/bin/bash


while getopts "mch" opt; do
    case $opt in

        m )
            jupyter nbconvert --to script *.ipynb
            ;;
        c )
            nbstripout *.ipynb
            ;;

        h )
            echo "Usage: manage.sh [args]"
            echo "  -m    create .py files"
            echo "  -c    clean notebook outputs"
            exit 0
            ;;

    esac
done

if [ $OPTIND -eq 1 ]; then
    bash $0 -h
fi

