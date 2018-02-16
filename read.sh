#!/bin/bash

declare -a nslist=("element1" "element2" "element3")
for ns in ${nslist[@]}
do
  echo "$ns"
  helm install --set namespace=${ns} /opt/helmPOC/ns/
done

