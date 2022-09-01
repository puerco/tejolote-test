# Copyright 2022 Adolfo GArcía Veytia
# SPDX-License-Identifier: Apache-2.0

.DEFAULT_GOAL:=build
SHELL:=/usr/bin/env bash

build: ## Build the sample binary
	go build -o hello main.go
