STACK=network
TEMPLATE=file://network.yml
PARAMETER=file://network-parameters.json
REGION=us-east-1
aws cloudformation create-stack --stack-name $STACK --template-body $TEMPLATE --parameters $PARAMETER --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=$REGION
