docker push vernaillen/circleci-pnpm:19.8
docker push vernaillen/circleci-pnpm:19.8.1
docker tag  vernaillen/circleci-pnpm:19.8.1 vernaillen/circleci-pnpm:current
docker push vernaillen/circleci-pnpm:current

docker push vernaillen/circleci-pnpm:19.8-browsers
docker push vernaillen/circleci-pnpm:19.8.1-browsers
docker tag  vernaillen/circleci-pnpm:19.8.1-browsers vernaillen/circleci-pnpm:current-browsers
docker push vernaillen/circleci-pnpm:current-browsers

