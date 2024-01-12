
resource "aws_lb_target_group" "graces" {
  name     = "graces-target-group"
  port     = var.alb_listener_port
  protocol = "HTTP"
  vpc_id   = aws_vpc.example.id
}