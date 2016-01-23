#!/bin/bash

JPAAS_USERNAME='likaihua@baidu.com'
JPAAS_TOKEN='G5TJXXHTl1OaeAUzi7uemH347mxiSKD4EADdwWdQ'
JPAAS_TEST_TOKEN='G5TJXXHTl1OaeAUzi7uemH347mxiSKD4EADdwWdQ'
alias jlogin="jpaas login -u ${JPAAS_USERNAME} -p ${JPAAS_TOKEN} -o prodb "
alias jlogintest="jpaas login -u ${JPAAS_USERNAME} -p ${JPAAS_TEST_TOKEN} -o prodb-test "
alias jlogout='jpaas logout'
alias japps='jpaas apps'
alias japp='jpaas app'
alias japi='jpaas api'
alias jstatus='japps'
alias jstart='jpaas start'
alias jstop='jpaas stop'
alias jrestart='jpaas restart'
alias jdelete='jpaas delete'
alias jscale='jpaas scale'
alias jmap='jpaas map-route'
alias jbns='jpaas map-bns'
alias jck='jpaas target -s'
alias jssh='jpaas ssh'
