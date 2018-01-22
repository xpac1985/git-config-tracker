# git-config-tracker
Splunk app to monitor the /etc directory of Splunk for all changes of .conf files
Any changes are automatically added and commited to git
Splunk dashboard to view recent changes and which files and how many lines have been changed

## Requirements
* git has to be installed on each server that should be monitored

## Installation
This app needs to be put on:
* Each search head (for field extraction and the dashboard)
* Any server that should be monitored for file changes

On all servers that should be monitored, install the app, then:
* open a shell, go to $SPLUNK_HOME/etc, do `git init`
* copy the local/inputs.conf.example to local/inputs.conf
* restart Splunk

At the moment, there is no setup process to automate the `git init`

## Changelog

### 1.0 
Initial release
