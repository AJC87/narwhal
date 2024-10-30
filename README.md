# Narwhal

Collection of best practices/tools etc for a K8s cluster/resources

## TODO
1. Vault
2. NetworkPolicy (see best practices chapter 9 I think)
3. Don't automount default SA token - may need to create SA with no permissions?
4. securityContext
5. Workload Identity including Quota project
6. Linkerd, Istio plus for both check that sidecar is present (see Container Security book)
7. Spinnaker, Argo
8. Autopilot
9. Ingress
10. Prometheus/Alertmanager inc Amazon Managed Service for Prometheus 
11. EFK
12. Cloud DNS, Route 53
13. Helm inc testing
14. Kustomize
15. TLS certificates
16. Probes inc params
17. Encryption
18. Trivy and GCP equivalent
19. Image registry cleanup
20. ImagePullSecrets
21. Cloud SQL with private IP but only connection with Cloud SQL Auth proxy allowed
22. gVisor
23. OPA
24. AppArmor inc bane
25. Code to make a separate node pool to test K8s upgrades say for GKE
26. Code to clear out old docker images from registry/store in cheaper storage
27. Skaffold
28. kubectl use record, Helm wait, test Helm charts
29. GCP Cloud Deploy
30. Falco
31. Snyk
32. Buildpacks
33. Kaniko
34. Artifactory/Arfitact Registry for artifacts
35. Dependabot
36. Requests and limits
37. Container/Artifact Registry - build caching, registry scanning
38. kubectl dry-run to test before deploying
39. Maybe put service ports in a ConfigMap or something
40. Slack bot for checking app statuses and maybe cluster status
41. Up and running book for blue/green (max surge 100%)
42. Annotate things like namespaces with metadata
43. Maybe use ExternalName for external things like dbs
44. Admission controllers (can we reuse certs from existing SAs)
45. Pull secrets from Secret Manager (GCP) or Secrets Manager/Systems Manager Parameter Store (AWS), secret pipeline
46. Ambassador tools
47. GitHub Actions
48. Cloud NAT, private Google access
49. GCP Operations stuff
50. Terraform fmt
51. Git porcelain for parsing
52. Helm values.yaml files per env
53. GCP zonal DNS?
54. Anti-affinity to spread pods across nodes or maybe now topology spread constraints
55. Gatekeeper (best practices book chapter 11)
56. Containers using user namespaces
57. Minikube/kind/K3s/MicroK8s helper inc gVisor for Minikube
58. Daemonless image builds (see Container Security book)
59. Deploy by image digest
60. Bottlerocket
61. Default seccomp and AppArmor profiles
62. Distroless base image
63. Rootless containers/user namespace
64. Kata Containers
65. AWS Firecracker
66. Harbor registry
67. in-toto
68. notary
69. AWS IRSA
70. For Docker use Tracee to check capabilities needed, drop all inc CAP_NET_ADMIN then add (see Container Security book)
71. Security sidecar container (see Container Security book)
72. AWS Corretto images for Java apps
73. ChartMuseum
74. Docker Buildx
75. HPA, VPA, CPA
76. ResourceQuota
77. Make my own image for example deployments etc
78. Tag images when deployed to prod
79. Knative/Cloud Run
80. GCP Binary Authorization API, does AWS have similar?
81. kubeadm setup script inc CRI-O and containerd, runc
82. Sentry
83. PriorityClass
84. Headless service for StatefulSet
85. Secrets/ConfigMaps - immutable: true
86. Flux
87. KEDA - try out different scalers, can run in MicroK8s
88. AKS
89. kOps/kubespray
90. ESO
91. Metrics server
92. Tekton
93. Ceph/Rook, Gluster
94. Jaegar
95. OTel
96. ZAP in pipeline
97. AMD EKS nodes maybe cheaper
98. New Relic
99. Datadog
100. PreStop and other hooks
101. Karpenter
102. QoS
103. Tilt
104. Artifact Hub
105. Lens
106. K9s
107. Weave Net
108. Cilium
109. K8s dashboard
110. Cloud-init
111. Velero
112. Docker image tag vs digest (imagePullPolicy doesn't need to be every time if using digest)
113. Maybe store 3rd party images in my registry first
114. If pulling by tag always pull latest version
115. RBAC for secrets etc
116. Auditing
117. Kube Startup CPU Boost
118. Docker Scout
119. AWS Signer for ECR
