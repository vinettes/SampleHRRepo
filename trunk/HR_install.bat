@echo off
Liquibase --changeLogFile=install.xml update
Liquibase --changeLogFile=update.xml update