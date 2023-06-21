docker push vernaillen/circleci-pnpm:20.3
docker push vernaillen/circleci-pnpm:20.3.1
docker tag  vernaillen/circleci-pnpm:20.3.1 vernaillen/circleci-pnpm:current
docker push vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:20.3-browsers
docker push vernaillen/circleci-pnpm:20.3.1-browsers
docker tag  vernaillen/circleci-pnpm:20.3.1-browsers vernaillen/circleci-pnpm:current-browsers
docker push vernaillen/circleci-pnpm:current-browsers