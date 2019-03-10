### Instalacion de ZSH y OMZ
yum install -y wget git
echo Intalado Wget y GIT
sleep 2
yum install -y zsh
echo Instlado ZSH
sleep 2
chsh -s /bin/zsh root
echo Configurado terminal con ZSH
sleep 2
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
echo Intalado oh my ZSH
sleep 2
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
echo copiado ohz a zsh
sleep 2

#https://medium.com/@falieson/setup-zsh-w-antigen-and-a-spacey-theme-7a66808218dc
#https://github.com/zsh-users/antigen