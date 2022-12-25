#!/bin/bash
MAIL_TO="root@pacemake1.rbc.local";
SUBJECT="CLUSTER-ALERT";
MESSAGE="Cluster even triggered on $(hostname)";
echo "$MESSAGE"|mailx -s "$SUBJECT" "$MAIL_TO";
You have mail in /var/spool/mail/root
