{{/* Defining argocd namespace */}}
{{- define "argocd.namespace" -}}
{{-   $value := default .Values.argocd.namespace "argocd" -}}
{{-   $value -}}
{{- end -}}

{{/* Defining argocd projectname */}}
{{- define "argocd.projectname" -}}
{{-   $value := default .Values.argocd.projectname "argocd" -}}
{{-   $value -}}
{{- end -}}

{{/* Defining argocd k8s destination server*/}}
{{- define "argocd.destination.server" -}}
{{-   $value := default .Values.argocd.spec.destination.server "https://kubernetes.default.svc" -}}
{{-   $value -}}
{{- end -}}

{{/* Defining argo-events namespace */}}
{{- define "argoevents.namespace" -}}
{{-   $value := default .Values.argo.namespace "argo-events" -}}
{{-   $value -}}
{{- end -}}