#########################################################################
# File Name: /etc/profile.d/shortcut.sh
# Author: lcs
# mail: liuchengsheng95@qq.com
# Created Time: 2018-10-13 11:32:43
#########################################################################

#!/bin/bash
backup (){
    cp -a  $1 $1_$(date "+%F_%T")
}
