eb init udagram-backend-eslam --region us-east-1 --platform Node.js  &&
eb use udagram-backend-eslam-env  &&
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME  POSTGRES_PASSWORD=$POSTGRES_PASSWORD  POSTGRES_DB=$POSTGRES_DB  PORT=$PORT  DB_PORT=$DB_PORT  POSTGRES_HOST=$POSTGRES_HOST  AWS_REGION=$AWS_REGION  AWS_PROFILE=$AWS_PROFILE  AWS_BUCKET=$AWS_BUCKET  URL=$URL  JWT_SECRET=$JWT_SECRET &&
eb deploy udagram-backend-eslam-env
