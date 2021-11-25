alias please="sudo "
alias remove="rm -rf "



alias gh='history|grep'
## rails heroku 
alias logs="heroku logs"
alias hcon="heroku run rails c"
alias hbash="heroku run bash"



mk() {
	mkdir $1 && cd $1
}


load(){
#!/bin/bash
echo rails server loads
echo please enter a cmd "(ps/local)"
read VAR
if [[ $VAR == "ps" ]];
then 
echo restating postgress server
sudo service postgresql restart
elif [[ $VAr == "local" ]];
then
echo start local heroku server
heroku local web
else
heroku run bash  
fi
exit


}


