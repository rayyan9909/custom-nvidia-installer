@echo off
color 1f
cd assets
title Rayyan's Graphic Card Drivers and Gaming Drivers Installer.
     
:begin
cls
echo ----------------------------------------------------------
echo              ______________________________
echo            / \                             \.
echo           ]   ]                            ].
echo            \_ ]                            ].
echo               ]   Rayyan's Graphic Card    ].
echo               ]                            ].
echo               ]      Drivers Installer     ].
echo               ]                            ].
echo               ]                            ].
echo               ]      r/rayyandelaserre     ].
echo               ]                            ].
echo               ]   _________________________]___
echo               ]  /                            /.
echo               \_/____________________________/. 


:setup                                                                                                                         
echo ----------------------------------------------------------
echo 		Installing Latest DirectX
echo ----------------------------------------------------------
dxwebsetup.exe /Q
cls
echo ----------------------------------------------------------
echo              ______________________________
echo            / \                             \.
echo           ]   ]                            ].
echo            \_ ]                            ].
echo               ]   Rayyan's Graphic Card    ].
echo               ]                            ].
echo               ]      Drivers Installer     ].
echo               ]                            ].
echo               ]                            ].
echo               ]      r/rayyandelaserre     ].
echo               ]                            ].
echo               ]   _________________________]___
echo               ]  /                            /.
echo               \_/____________________________/. 
echo ----------------------------------------------------------
timeout /t 3 > nul
echo 		Installing Visual C++ Runtimes
echo ----------------------------------------------------------
VisualCppRedist_AIO_x86_x64.exe
cls
echo ----------------------------------------------------------
echo              ______________________________
echo            / \                             \.
echo           ]   ]                            ].
echo            \_ ]                            ].
echo               ]   Rayyan's Graphic Card    ].
echo               ]                            ].
echo               ]      Drivers Installer     ].
echo               ]                            ].
echo               ]                            ].
echo               ]      r/rayyandelaserre     ].
echo               ]                            ].
echo               ]   _________________________]___
echo               ]  /                            /.
echo               \_/____________________________/. 
echo ----------------------------------------------------------
timeout /t 3 > nul
echo 		Launching Nvidia Driver Setup
echo ----------------------------------------------------------
start desktop-win10-win11-64bit-international-dch-whql.exe
timeout /t 3 > nul
exit