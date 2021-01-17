{ annotations = None (List { mapKey : Text, mapValue : Text })
, clusterName = None Text
, creationTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, deletionGracePeriodSeconds = None Integer
, deletionTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, finalizers = None (List Text)
, generateName = None Text
, generation = None Integer
, initializers =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, labels = None (List { mapKey : Text, mapValue : Text })
, name = None Text
, namespace = None Text
, ownerReferences =
    None
      ( List
          ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
      )
, resourceVersion = None Text
, selfLink = None Text
, uid = None Text
}
