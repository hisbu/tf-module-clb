variable "CLB_NAME" {
  type  = string
}

variable"CLB_AZ" {
  type = list
}

variable "CLB_INSTANCE_PORT" {
  type = number
}

variable "CLB_INSTANCE_PROTOCOL" {
  type = string
}

variable "CLB_LB_PORT" {
  type = number
}

variable "CLB_LB_PROTOCOL" {
  type = string
}

variable "CLB_HEALTHY_THRESHOLD" {
  type = number
}

variable "CLB_UNHEALTHY_THRESHOLD" {
  type = number
}

variable "CLB_TIMEOUT" {
  type = number
}

variable "CLB_TARGET" {
  type = string
}

variable "CLB_INTERVAL" {
  type = number
}

variable "CLB_INSTACNE" {
  type = list
}

variable "CLB_CROSS_ZONE" {
  type = string
}

variable "CLB_IDLE_TIMEOUT" {
  type = number
}

variable "CLB_CONN_DRAINING" {
  type = string
}

variable "CLB_CONN_DRAINING_TIMEOUT" {
  type = number
}

variable "CLB_NAME_TAG" {
  
}