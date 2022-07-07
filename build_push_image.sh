docker build . -t vernaillen/circleci-pnpm:18.4.0
docker tag vernaillen/circleci-pnpm:18.4.0 vernaillen/circleci-pnpm:18.4
docker tag vernaillen/circleci-pnpm:18.4.0 vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:18.4.0
docker push vernaillen/circleci-pnpm:18.4
docker push vernaillen/circleci-pnpm:current
