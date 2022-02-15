for path in $1;
do
    ls -R | egrep $path
    if [[ $? != 0 ]]; then
        echo "the searched PATH is unexisting"
    fi
done
