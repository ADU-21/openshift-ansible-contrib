./add-node.py \
--region=ap-southeast-2 \
--keypair=yidong_sydney \
--public-hosted-zone=oc-tw.net \
--deployment-type=origin \
--ami=ami-ccecf5af \
--use-cloudformation-facts \
--subnet-id=subnet-e2c92cab \
--node-type=app \
--shortname=ose-app-node03 \
--existing-stack=openshift-infra
