# Hostname of the Splunk server with the HTTP input enabled
export PP_SPLUNK_HOST=localhost
# Port of the Splunk HTTP input
export PP_SPLUNK_PORT=8000
# `true` if SSL is enabled for the Splunk HTTP input
export PP_SPLUNK_SSL=true
# Splunk HTTP input token
export PP_SPLUNK_TOKEN=8726A40C-5264-4DAB-929F-E98108187C29

npm install

rm -rf dist/*


./node_modules/webpack/bin/webpack.js -p --progress
