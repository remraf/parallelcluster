#!/usr/bin/env bash
#
# description: parallelcluster post-install script
#
# author: tony vo
# date: 2020.05.19
#
###

BINDIR=/data/opt/bin

${BINDIR}/install-pkg
${BINDIR}/install-user
${BINDIR}/configure-host
