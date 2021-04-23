mkdir covid19
cd covid19
curl -O http://datosabiertos.salud.gob.mx/gobmx/salud/datos_abiertos/datos_abiertos_covid19.zip
unzip datos_abiertos_covid19.zip && \
rm datos_abiertos_covid19.zip && \
mv *COVID19MEXICO.csv virgindata.csv
csvcut -c 36,8,6,9,13,16,21 virgindata.csv > filteredcolumns.csv
csvgrep -c 2 -m "26" filteredcolumns.csv | csvgrep -c 1 -r "[123]" | csvgrep -c 7 -r "[1]" > filteredrows.csv
csvgrep -i -c 5 -m "9999-99-99" filteredrows.csv > final_defunciones_diabetes_covid.csv 
csvstat -c EDAD final_defunciones_diabetes_covid.csv

exec $SHELL