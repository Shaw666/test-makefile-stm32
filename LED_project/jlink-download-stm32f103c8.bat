echo Start Download Bin
"C:\Program Files (x86)\SEGGER\JLinkARM_V408l\JFlashARM.exe" -openprj"stm32f103c8.jflash" -open"LED_project.bin",0x80000000 -auto -exit
echo Download OK
