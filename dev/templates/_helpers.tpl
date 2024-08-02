{{- define "chart.labels" }}
environment: {{ .Values.environment }}
{{- range $key, $value := .Values.labels}}
{{ $key }}: {{ $value }}
{{- end }}
{{- end }}