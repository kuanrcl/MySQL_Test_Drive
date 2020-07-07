# Test Drive 6: Building highly available database cluster  

Having a robust and reliable database engine is not good enough for support mission critical workloads such as a web-scaled application, moible applications, gaming website and other cloud-native applications
The database engine needs to be highly available with built-in clustering capabilities with fully redundant database engines. You can build a cluster solution with 3 MySQL InnoDB engines to provide high availability solution for your mission critical workloads

## Building MySQL database cluster

1. We need to build 3 database engines

2. Create a cluster and add these database engines to the cluster

3. Test the cluster

## [BONUS] Test the cluster

1. Point your browser to http://ip_address/demo

2. Select **Single Primary Cluster**, and start hitting the cluster

3. Similate database engine failure by shutting down one of the engine

4. Bring up the database engine and see how it joins the cluster automatically

