@echo off
copy "..\domains\my_domains.json" "..\domains.json"
sing-box.exe rule-set compile ..\domains.json --output ..\domains.srs
sing-box.exe rule-set compile ..\domains_ext.json --output ..\domains_ext.srs