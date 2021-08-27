#!/bin/bash
if [[ $1 == 'test' ]]; then
        # h5base = `https://api.hacitd.com/base-api-test`
    echo $1
#     sed -i 's/base-api/xxx/g' ./js/api.js
        # tail -f ./js/api.js

#         sed -i '/baseApi/d' ./js/api.js
#         line=`sed -n '/baseApi/p' ./js/api.js`
#         echo ${line}
        # 替换
        # sed '${line}c ``';' ./js/api.js
#         cat ./js/api.js 
#         echo "=== api已修改 ==="
        # h5api = "https://api.hacitd.com/buyer-api-test"
        # h5seller = 'https://api.hacitd.com/seller-api-test'
        # baseApi = 'http://zxkwx-boot.hacitd.com/wx-act'
        # henanapi = 'https://ha.tdg10086.cn/test-wx-act';
else
        return 0
fi

# echo ${h5base}