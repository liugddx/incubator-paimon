![Paimon](https://paimon.apache.org/assets/paimon_blue.svg)

[![License](https://img.shields.io/badge/license-Apache%202-4EB1BA.svg)](https://www.apache.org/licenses/LICENSE-2.0.html)
[![Get on Slack](https://img.shields.io/badge/slack-join-orange.svg)](https://the-asf.slack.com/archives/C053Q2NCW8G)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=apache_incubator-paimon&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=apache_incubator-paimon)

Paimon is a streaming data lake platform that supports high-speed data ingestion, change data tracking and efficient real-time analytics.

Background and documentation are available at https://paimon.apache.org

`Paimon`'s former name was `Flink Table Store`, developed from the Flink community. The architecture refers to some design concepts of Iceberg.
Thanks to Apache Flink and Apache Iceberg.

## Collaboration

Paimon tracks issues in GitHub and prefers to receive contributions as pull requests.

## Mailing Lists

<table class="table table-striped">
  <thead>
    <th class="text-center">Name</th>
    <th class="text-center">Subscribe</th>
    <th class="text-center">Digest</th>
    <th class="text-center">Unsubscribe</th>
    <th class="text-center">Post</th>
    <th class="text-center">Archive</th>
  </thead>
  <tr>
    <td>
      <strong>user</strong>@paimon.apache.org<br>
      <small>User support and questions mailing list</small>
    </td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:user-subscribe@paimon.apache.org">Subscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:user-digest-subscribe@paimon.apache.org">Subscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:user-unsubscribe@paimon.apache.org">Unsubscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:user@paimon.apache.org">Post</a></td>
    <td class="text-center">
      <a href="https://lists.apache.org/list.html?user@paimon.apache.org">Archives</a>
    </td>
  </tr>
  <tr>
    <td>
      <strong>dev</strong>@paimon.apache.org<br>
      <small>Development related discussions</small>
    </td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:dev-subscribe@paimon.apache.org">Subscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:dev-digest-subscribe@paimon.apache.org">Subscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:dev-unsubscribe@paimon.apache.org">Unsubscribe</a></td>
    <td class="text-center"><i class="fa fa-pencil-square-o"></i> <a href="mailto:dev@paimon.apache.org">Post</a></td>
    <td class="text-center">
      <a href="https://lists.apache.org/list.html?dev@paimon.apache.org">Archives</a>
    </td>
  </tr>
</table>

<b style="color:red">Please make sure you are subscribed to the mailing list you are posting to!</b> If you are not subscribed to the mailing list, your message will either be rejected (dev@ list) or you won't receive the response (user@ list).

## Slack

You can join the Paimon community on Slack. Paimon channel is in ASF Slack workspace.

- Anyone with an @apache.org email address can become a full member of the ASF Slack workspace.
  Search [Paimon channel](https://the-asf.slack.com/archives/C053Q2NCW8G) and join it.
- If you don't have an @apache.org email address, you can email to `user@paimon.apache.org` to apply for an
  [ASF Slack invitation](https://infra.apache.org/slack.html). Then join [Paimon channel](https://the-asf.slack.com/archives/C053Q2NCW8G).

Don’t forget to introduce yourself in channel.

## Building

JDK 8/11 is required for building the project.

- Run the `mvn clean install -DskipTests` command to build the project.
- Run the `mvn spotless:apply` to format the project (both Java and Scala).
- IDE: Mark `paimon-common/target/generated-sources/antlr4` as Sources Root.

If you fail to download paimon-bundle snapshot files during the build, it is likely that your maven settings file does not include a snapshot repository. Uncomment the "repositories" tag in [pom.xml](pom.xml) file for a workaround.

## How to Contribute

[Contribution Guide](https://paimon.apache.org/docs/master/project/contributing/).

## License

The code in this repository is licensed under the [Apache Software License 2](LICENSE).
