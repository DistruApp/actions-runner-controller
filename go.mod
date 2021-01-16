module github.com/distruapp/actions-runner-controller

go 1.15

require (
	github.com/bradleyfalzon/ghinstallation v1.1.1
	github.com/davecgh/go-spew v1.1.1
	github.com/go-logr/logr v0.3.0
	github.com/google/go-github/v33 v33.0.0
	github.com/gorilla/mux v1.8.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/controller-runtime v0.8.0
)
