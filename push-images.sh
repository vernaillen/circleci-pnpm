docker push vernaillen/circleci-pnpm:19.0
docker push vernaillen/circleci-pnpm:19.0.0
docker tag  vernaillen/circleci-pnpm:19.0.0 vernaillen/circleci-pnpm:current
docker push vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:19.0-browsers
docker push vernaillen/circleci-pnpm:19.0.0-browsers
docker tag  vernaillen/circleci-pnpm:19.0.0-browsers vernaillen/circleci-pnpm:current-browsers
docker push vernaillen/circleci-pnpm:current-browsers

