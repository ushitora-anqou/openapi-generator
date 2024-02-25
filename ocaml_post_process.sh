#!/usr/bin/bash

if [ $(basename "$1") = "io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1_json_schema_props.ml" ]; then
	sed -i "s/Io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1_json_schema_props.//g" "$1"
fi
