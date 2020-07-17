cd /home/brian/Documents/Services
echo "Project Name"
read projectname
mkdir $projectname
cd $projectname
python3 -m venv env
source env/bin/activate
pip3 install flask
touch requirements.txt
mkdir Scripts
cp /home/brian/Documents/Scripts/updaterequirements.sh Scripts/
sudo bash ./Scripts/updaterequirements.sh
git init
git add .
git commit -m "initial automatic commit"
echo "Successfully created flask app"