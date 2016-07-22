@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install ruby -version 2.2.4 -y
PATH=%PATH%;C:\tools\Ruby22\bin
choco install curl -y
choco install git -y
choco install node -y
choco install ruby2.devkit -y
cd c:\tools\DevKit2
echo - c:/tools/Ruby22 > config.yml
ruby dk.rb install
gem update --system
gem install rails
