{{- define "zookeeper.name" -}}
  {{- default .Chart.Name .Values.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "zookeeper.chartWithVersion" -}}
  {{- $name := default .Chart.Name .Values.name -}}
  {{- printf "%s-%s" $name .Chart.Version -}}
{{- end -}}

{{- define "zookeeper.ensemble" -}}
  {{- $name := default .Chart.Name .Values.name -}}
  {{- $n := int .Values.replicas -}}
  {{- range $i := until $n -}}
    {{- cat $name "-" $i ";" | nospace -}}
  {{- end -}}
{{- end -}}
