{ allocateLoadBalancerNodePorts = None Bool
, clusterIP = None Text
, clusterIPs = None (List Text)
, externalIPs = None (List Text)
, externalName = None Text
, externalTrafficPolicy = None Text
, healthCheckNodePort = None Integer
, ipFamilies = None (List Text)
, ipFamilyPolicy = None Text
, loadBalancerIP = None Text
, loadBalancerSourceRanges = None (List Text)
, ports = None (List ./../types/io.k8s.api.core.v1.ServicePort.dhall)
, publishNotReadyAddresses = None Bool
, selector = None (List { mapKey : Text, mapValue : Text })
, sessionAffinity = None Text
, sessionAffinityConfig =
    None ./../types/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, topologyKeys = None (List Text)
, type = None Text
}
