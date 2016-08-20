#!/bin/zsh
# Bash Menu Script Example

INSTALL_ROOT=$(dirname $0)

BUNDLES=($INSTALL_ROOT/osx/**)

TO_INSTALL=()

for bundle in $BUNDLES
do
    bundleName=$(basename $bundle)
    echo "Would you like to install the ${bundleName%.*} bundle?"
    read -sk response

    if [[ $response -eq "y" ]]; then
        TO_INSTALL+=(${bundleName})
    fi
done

for name in $TO_INSTALL
do
   $INSTALL_ROOT/osx/${name}/install.sh 
done
