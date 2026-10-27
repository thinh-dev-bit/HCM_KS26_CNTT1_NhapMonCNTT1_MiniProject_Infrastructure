@echo off
echo ========= BAO CAO SU CO HE THONG ========= >> backup\bao-cao-su-co.txt
echo Thoi gian chay: %date% %time% >> backup\bao-cao-su-co.txt 
type data\log-he-thong.log | findstr/I "CRITICAL ERROR TIMEOUT" >> backup\bao-cao-su-co.txt
echo Hoan tat loc log.