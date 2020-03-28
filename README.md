# Continuity

Extends the AMQ Broker adding replications and orchestration of swapover between sites for continuity of business.

## Sub Projects

### [huawest/artemis-continuity-plugin] (https://github.com/shuawest/artemis-continuity-plugin)

AMQ Broker plugin that extends the broker for continuity

### [shuawest/amq-broker-continuity] (https://github.com/shuawest/amq-broker-continuity)

Extended AMQ Broker image that installs the continuity plugin

### [shuawest/amq-broker-continuity] (https://github.com/shuawest/activemq-artemis-operator) 

Extends the AMQ Broker Operator that configures the AMQ Broker for continuity

### [shuawest/amq-cloud-continuity] (https://github.com/shuawest/amq-cloud-continuity)

Ansible scripts that build and deploy the AMQ Broker with continuity on OpenShift / RHPDS

### [shuawest/amq-server-continuity] (https://github.com/shuawest/amq-server-continuity)

Ansible scripts that build and deploy the AMQ Broker with continuity on hosts / VMs, 
as well as orchestrates testing of swapover/failover of brokers, and clusters of brokers.




