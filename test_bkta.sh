ts=$(date +%s)
export BUILDKITE_BRANCH="main"
export BUILDKITE_BUILD_ID="id-$ts"
export BUILDKITE_BUILD_URL="https://github.com"
export BUILDKITE_COMMIT="aaa-bbb-ccc"
export BUILDKITE_BUILD_NUMBER="1"
export BUILDKITE_MESSAGE="local test run $ts"

pytest
