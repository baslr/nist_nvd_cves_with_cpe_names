
rm nvdcve-1.1-*.json

for year in $(seq 2002 $(date +%Y)); do wget "https://nvd.nist.gov/feeds/json/cve/1.1/nvdcve-1.1-$year.json.gz"; done

gunzip nvdcve-1.1-*.json.gz
