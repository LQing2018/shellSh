#!/bin/bash
if [[ $1 == "test" ]]; then
# sed -i 's/base-api/xxx/g' ./js/api.js
cat ./js/api.js 
# echo $1
else
        return 0
fi

# echo ${h5base}