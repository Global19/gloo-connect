#!/usr/bin/env bash
ln -s $PWD/pkg/consul/hack/agentconnect.go vendor/github.com/hashicorp/consul/api/
cp -r ../gloo/pkg/plugins/connect pkg/gloo/
=