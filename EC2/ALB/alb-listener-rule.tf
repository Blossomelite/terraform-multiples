
resource "aws_lb_listener_rule" "graces" {
  listener_arn = aws_lb.graces.arn

  action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.graces.arn
  }

  condition {
    path_pattern {
      values = ["/graces"]
    }
  }
}