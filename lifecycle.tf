# resource "aws_instance" "example" {
#   # ...

#   lifecycle {
#     create_before_destroy = true
#     #The create_before_destroy meta-argument changes this behavior 
#     #so that the new replacement object is created first, 
#     #and the prior object is destroyed after the replacement is created.
#   }
# }

# resource "aws_instance" "example" {
#   # ...

#   lifecycle {
#     ignore_changes = [
#         tags
#     ]
#       # Ignore changes to tags, e.g. because a management agent
#       # updates these based on some ruleset managed elsewhere.

#       #ignore_changes meta-argument specifies resource attributes
#       #that Terraform should ignore when planning updates to the associated remote object
#   }
# }


# resource "aws_appautoscaling_target" "ecs_target" {
#   # ...
#   lifecycle {
#     replace_triggered_by = [  
#         aws_ecs_service.svc.id
#     ]
#       # Replace `aws_appautoscaling_target` each time this instance of
#       # the `aws_ecs_service` is replaced.

#       # Replaces the resource when any of the referenced items change
#   }
# }







