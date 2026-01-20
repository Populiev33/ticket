@echo off
C:\xampp\mysql\bin\mysqldump -uroot ticketing_system>C:\xampp\htdocs\ticket\bdd\ticketing_system.sql
cd C:\xampp\htdocs\ticket
git add .
git commit -m "save"
git push origin main
pause
