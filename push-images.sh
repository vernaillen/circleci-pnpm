docker push vernaillen/circleci-pnpm:18.9
docker push vernaillen/circleci-pnpm:18.9.1
docker tag  vernaillen/circleci-pnpm:18.9.1 vernaillen/circleci-pnpm:current
docker push vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:18.9-browsers
docker push vernaillen/circleci-pnpm:18.9.1-browsers
docker tag  vernaillen/circleci-pnpm:18.9.1-browsers vernaillen/circleci-pnpm:current-browsers
docker push vernaillen/circleci-pnpm:current-browsers

