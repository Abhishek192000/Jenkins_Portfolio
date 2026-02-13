#!/bin/bash
mkdir -p ./backups
echo "Backing up Jenkins..."
tar -cvzf ./backups/jenkins_backup.tar.gz /var/lib/jenkins/config.xml /var/lib/jenkins/jobs/

