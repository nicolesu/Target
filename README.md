### API3 Service

API3 Project channel: **[#ask-console-platform](https://siftscience.slack.com/archives/CD4VA65DX)**

#### Project Description
The service handles all REST APIs that back the console. Also contains a lot of other misc APIs, such as the ones used directly by our customers for passing decisions, integrating on the input side of Sift Connect, and some other legacy APIs that are called directly by customers.

[More about the service can be found here.](https://sift.atlassian.net/wiki/spaces/RNDTEAM/pages/1587347717/Intro+to+Developing+on+API3)


#### How to Run the Project locally in IntelliJ
Make sure that you have GitHub access token in the `$HOME/.config/github/vault-auth-pat` file,
so the service can pull its secrets from Vault.

Details on local Vault configuration are [here](https://sift.atlassian.net/wiki/spaces/RNDTEAM/pages/1557561379/Vault+Secrets+Management+Runbook#Installing-CLI).

[Follow instructions on the page](https://sift.atlassian.net/wiki/spaces/RNDTEAM/pages/1699971090/How+to+Setup+API3)


#### How to Deploy service
The service can be deployed via [deployer v1](http://deploy.int.siftscience.com/services/api3/deploy) and [deployer v1 UA](https://deployer.expr.us-e4.gcp.sift.com/services/api3/deploy).

Team is working on deployment via [Jenkins](https://jenkins.infr.us-e4.gcp.sift.com/job/sift-services/job/api3/)

[API3 Runbook](https://sift.atlassian.net/wiki/spaces/RNDTEAM/pages/1717829900/API3+Runbook)
