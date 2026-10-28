#Script: auto_report.ps1
#Tac gia: Le Hoang Anh
#Ngay tao: 10/28/2026

Write-Host "Dang loc log..."
"===BAO CAO LOI===" > auto_report.txt
 gc "logs\gift.log" | Select-String "ERROR" >> auto_report.txt
Write-Host "Hoan thanh!"