aws cloudformation create-stack --stack-name instance-role --template-body file://instance-role.yaml --capabilities CAPABILITY_NAMED_IAM
aws cloudformation create-stack --stack-name virtual-network --template-body file://virtual-network.yaml
aws cloudformation create-stack --stack-name instance --template-body file://instance.yaml --parameters ParameterKey=myKeyPair,ParameterValue=website