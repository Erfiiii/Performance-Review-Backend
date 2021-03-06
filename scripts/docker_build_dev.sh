#!/bin/bash

docker build \
  -t "kgolezardi/performance-review-api:dev" \
  -t "kgolezardi/performance-review-api:dev-$TRAVIS_COMMIT" \
  -t "kgolezardi/performance-review-api:dev-$TRAVIS_BUILD_NUMBER" \
  -f review/api.Dockerfile \
  review

docker build \
  -t "kgolezardi/performance-review-statics:dev" \
  -t "kgolezardi/performance-review-statics:dev-$TRAVIS_COMMIT" \
  -t "kgolezardi/performance-review-statics:dev-$TRAVIS_BUILD_NUMBER" \
  -f review/statics.Dockerfile \
  review
