function update_bash(){
  dir_pwd=$(pwd)
  cd ~/bash && git pull
  cd "$dir_pwd"
}


function update_current(){
    update_bash
    for file in ~/bash/.*.sh
    do source $file
    done
}