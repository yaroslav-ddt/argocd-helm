{{/* Defining argocd namespace */}}
{{- define "argocd.namespace" -}}
{{- if .Values.argocd.namespace -}}
{{ .Values.argocd.namespace }}
{{- else -}}
argocd
{{- end -}}
{{- end -}}

{{/* Defining argocd projectname */}}
{{- define "argocd.projectname" -}}
{{- if .Values.argocd.projectname -}}
{{ .Values.argocd.projectname }}
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