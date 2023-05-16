{{/* Defining argocd namespace */}}
{{- define "argocd.namespace" -}}
{{- if .Values.argocd.namespace -}}
{{ .Values.argocd.namespace }}
{{- else -}}
argocd
{{- end -}}
{{- end -}}


{{/* Defining argocd k8s destination server*/}}
{{- define "argocd.destination.server" -}}
{{- if .Values.argocd.spec.destination.server -}}
{{ .Values.argocd.spec.destination.server }}
{{- else -}}
https://kubernetes.default.svc
{{- end -}}
{{- end -}}

{{/* Defining argo namespace */}}
{{- define "argo.namespace" -}}
{{- if .Values.argo.namespace -}}
{{ .Values.argo.namespace }}
{{- else -}}
argo
{{- end -}}
{{- end -}}