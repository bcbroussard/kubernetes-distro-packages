# if [ $1 -eq 1 ] ; then
        # Initial installation

        chmod +x /usr/bin/kube-apiserver
        chmod +x /usr/bin/kube-scheduler
        chmod +x /usr/bin/kube-controller-manager
        chmod +x /usr/bin/kubelet


        update-rc.d kube-apiserver defaults >/dev/null 2>&1 || :
        update-rc.d kube-scheduler defaults >/dev/null 2>&1 || :
        update-rc.d kube-controller-manager defaults >/dev/null 2>&1 || :
        update-rc.d kubelet defaults >/dev/null 2>&1 || :
# fi
