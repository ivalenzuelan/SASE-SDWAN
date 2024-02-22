#!/bin/bash
curl -X POST -d @json-50/1rFromPort80.json http://10.100.1.1:8080/stats/flowentry/add |jq 
curl -X POST -d @json-50/1rToPort80.json http://10.100.1.1:8080/stats/flowentry/add |jq 
curl -X POST -d @json-50/2rFromPort80.json http://10.100.1.2:8080/stats/flowentry/add |jq 
curl -X POST -d @json-50/2rToPort80.json http://10.100.1.2:8080/stats/flowentry/add |jq 
