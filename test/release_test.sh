#!/bin/sh

. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testRelease()
{
  expected_release_output=`echo "--- {}"`

  release

  assertCapturedEquals "${expected_release_output}"
}
