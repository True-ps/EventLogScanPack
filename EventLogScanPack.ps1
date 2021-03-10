get-service Naverisk* | stop-service
Remove-Item -Recurse "C:\Program Files (x86)\Naverisk\Agent\Packages\EventLogScanPackage"
get-service Naverisk* | Start-Service
