postbuild: if [[ "@CLICK_FRAMEWORK@" =~ "ubuntu-sdk-16.04".* ]] ; then  sed -i 's/\("policy_version":\).*/\1 16.04/'uAdBlockNG.apparmor ; elif [[ "@CLICK_FRAMEWORK@" =~ "ubuntu-sdk-20.04".* ]] ; then sed -i 's/\("policy_version":\).*/\1 20.04/'uAdBlockNG.apparmor ; fi

