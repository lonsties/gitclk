pip install --user -r requirements.txt
sudo apt install python-dialog

mkdir -p ~/.config/gitclk
cp -a ./config ./scripts ~/.config/gitclk
chmod -R +x ~/.config/gitclk/scripts

sudo ln -sfn ~/.config/gitclk/scripts/git_remotes_setting.py /usr/local/bin/gitclk-remotes
sudo ln -sfn ~/.config/gitclk/scripts/github_repository_creation.sh /usr/local/bin/gitclk-create