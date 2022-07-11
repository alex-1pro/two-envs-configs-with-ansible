<h3><ins>Purposes of this playbook</ins></h3>
- Install NodeJS on vm's
- Clone bootcamp-app on vm's
- Install packages based on package.json using the npm for bootcamp-app
- Copy .env file on servers for bootcamp-app
- Init database for Bootcamp-app Weight Tracker
- Start Bootcamp-app Weight Tracker automatically after reboot with crontab
- Reboot the vm's


<h3><ins>Example of config_vars file:</ins></h3>
<pre>
servers: staging /** name of servers group for config **/
repo_path: /home/user/path_to_app_repository /** path to application directory **/
github_repo: https://github.com/alex-1pro/bootcamp-app.git /** link to application code repository **/
node_js: https://deb.nodesource.com/setup_14.x /** Script to install the NodeSource Node.js 14.x repo onto a Debian or Ubuntu system. **/
path_to_env: /home/user/path_to_env_file /** path to .env file **/
owner: user
group: user
</pre>