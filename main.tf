resource "aws_elb" "this" {
  name               = var.CLB_NAME
  availability_zones = var.CLB_AZ

  listener {
    instance_port     = var.CLB_INSTANCE_PORT
    instance_protocol = var.CLB_INSTANCE_PROTOCOL
    lb_port           = var.CLB_LB_PORT
    lb_protocol       = var.CLB_LB_PROTOCOL
  }

  health_check {
    healthy_threshold   = var.CLB_HEALTHY_THRESHOLD
    unhealthy_threshold = var.CLB_UNHEALTHY_THRESHOLD
    timeout             = var.CLB_TIMEOUT
    target              = var.CLB_TARGET
    interval            = var.CLB_INTERVAL
  }

  instances                   = var.CLB_INSTACNE
  cross_zone_load_balancing   = var.CLB_CROSS_ZONE
  idle_timeout                = var.CLB_IDLE_TIMEOUT
  connection_draining         = var.CLB_CONN_DRAINING
  connection_draining_timeout = var.CLB_CONN_DRAINING_TIMEOUT

  tags = {
    Name = var.CLB_NAME_TAG
  }
}