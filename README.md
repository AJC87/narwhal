# Narwhal

Collection of best practices/tools etc for a K8s cluster/resources

## TODO
1. Vault
2. NetworkPolicy (see best practices chapter 9 I think)
3. Don't automount default SA token - may need to create SA with no permissions?
4. securityContext
5. Workload Identity
6. Linkerd, Istio
7. Spinnaker, Argo
8. Autopilot
9. Ingress
10. Prometheus
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
24. AppArmor
25. Code to make a separate node pool to test K8s upgrades say for GKE
26. Code to clear out old docker images from registry/store in cheaper storage
27. Binary authorisation
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
57. Minikube/kind helper
58. Daemonless image builds (see Container Security book)
59. Deploy by image digest

