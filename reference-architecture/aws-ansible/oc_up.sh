./ose-on-aws.py \
--keypair=yidong_sydney \
--public-hosted-zone=oc-tw.net \
--deployment-type=origin \
--ami=ami-ccecf5af \
--github-client-secret=4189c40dfa0a311881fcd808f0cfeb51bc9e6939 \
--github-organization=ThoughtWorks-Chengdu-DevOps-Club \
--github-client-id=84dd0bf53dbfc4759baa \
--region=ap-southeast-2 \
--key-path=/root/.ssh/yidong_sydney.pem \
--containerized=true \
--bastion-sg=s-2ecf1c48
