#!/bin/zsh
# Bash Menu Script Example
#
source $ZSH/script/lib/status.sh

INSTALL_ROOT=$(dirname $0)

BUNDLES=($INSTALL_ROOT/osx/**)

TO_INSTALL=()

for bundle in $BUNDLES
do
    bundleName=$(basename $bundle)
    user "Would you like to install the ${bundleName%.*} bundle?"
    read -qE response

    if [ "$response" = 'y' ]; then
        TO_INSTALL+=(${bundleName})
        success "${bundleName} bundle is set to install"
    else
        success "skipping ${bundleName} bundle installation"
    fi
done

for name in $TO_INSTALL
do
   info "Installing ${name} bundle"
   $INSTALL_ROOT/osx/${name}/install.sh
   success "Installed ${name} bundle"
done
