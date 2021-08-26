
#!/bin/bash
if [ ! -n "$1" ]; then
  echo "请输入提交信息"
  exit
else
  msg="$1"
fi

echo $msg

function echoMsg() {
  echo -e "\n$1:"
  checkCommand "$1"
}

function checkCommand() {
    if ! $1; then echo -e "\n$1: failed !!!"; exit 1; fi
}

echoMsg "git pull"
echoMsg "git status"
echoMsg "git checkout V3-014-dev"
echoMsg "git pull"
echoMsg "git add application/"
echoMsg "git status"
echoMsg "git commit -m $msg"
echoMsg "git push origin V3-014-dev"
echoMsg "git checkout develop"
echoMsg "git pull"
echoMsg "git merge origin V3-014-dev"
echoMsg "git push origin develop"
echoMsg "git status"