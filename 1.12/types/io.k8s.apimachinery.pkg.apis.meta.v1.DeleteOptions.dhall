{ apiVersion : Text
, kind : Text
, dryRun : Optional (List Text)
, gracePeriodSeconds : Optional Integer
, orphanDependents : Optional Bool
, preconditions :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, propagationPolicy : Optional Text
}
