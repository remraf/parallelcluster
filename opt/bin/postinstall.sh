#!/usr/bin/env bash
#
# description: parallelcluster post-install script
#
###

BINDIR=/data/opt/bin

${BINDIR}/install-pkg
${BINDIR}/install-user
${BINDIR}/configure-host
