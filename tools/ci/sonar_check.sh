#!/usr/bin/env bash
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

./mvnw --batch-mode verify sonar:sonar \
-Dsonar.host.url=https://sonarcloud.io \
-Dsonar.organization=liugddx \
-Dsonar.login=63e341bf9ba2e9721f29dca7266cec9f7e605377 \
-Dsonar.projectKey=liugddx_incubator-paimon \
-Dsonar.core.codeCoveragePlugin=jacoco \
-Dsonar.coverage.jacoco.xmlReportPaths=target/site/jacoco/jacoco.xml \
-Dhttp.keepAlive=false -Dmaven.wagon.http.pool=false \
-Dsonar.exclusions=,paimon-benchmark/src/**/*,test/**/*.java \
-Dmaven.wagon.httpconnectionManager.ttlSeconds=120
