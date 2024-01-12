
resource "aws_lb" "example" {
 name               = "graces-alb"
 internal           = false
 load_balancer_type = "application"
 subnets            = [aws_subnet1.id, aws_subnet2.id]
 security_groups    = [aws_security_group.id]
 listener {
   port = var.alb_listener_port
   default_action {
     type             = "forward"
     target_group_arn = aws_lb_target_group.arn
   }
 }
}