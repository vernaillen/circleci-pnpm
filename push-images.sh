docker push vernaillen/circleci-pnpm:20.2
docker push vernaillen/circleci-pnpm:20.2.0
docker tag  vernaillen/circleci-pnpm:20.2.0 vernaillen/circleci-pnpm:current
docker push vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:20.2-browsers
docker push vernaillen/circleci-pnpm:20.2.0-browsers
docker tag  vernaillen/circleci-pnpm:20.2.0-browsers vernaillen/circleci-pnpm:current-browsers
docker push vernaillen/circleci-pnpm:current-browsers