#!/bin/sh

helm lint charts-source/*

helm package charts-source/* -u -d charts

#helm repo index --url https://hybrid-cloud-patterns.github.io/validated-pattern-charts/ . 
helm repo index --url https://mbaldessari.github.io/validated-pattern-charts/ --merge index.yaml .
