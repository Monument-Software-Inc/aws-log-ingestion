
deploy:
	AWS_PROFILE=mt-dev-pub sls deploy --stage=dev --region=us-east-2
	AWS_PROFILE=mt-dev-prv sls deploy --stage=dev --region=us-east-2
	AWS_PROFILE=mt-stg-pub sls deploy --stage=stg --region=us-east-2
	AWS_PROFILE=mt-stg-prv sls deploy --stage=stg --region=us-east-2