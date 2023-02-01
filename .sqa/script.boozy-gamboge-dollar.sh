(
cd github.com/simplesamlphp/simplesamlphp &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)