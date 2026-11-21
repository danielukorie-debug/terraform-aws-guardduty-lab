output "planned_guardduty_detector_id" {
  description = "Detector ID after deployment, if authorized."
  value       = aws_guardduty_detector.security_lab.id
}

output "planned_guardduty_detector_status" {
  description = "Proposed detector enabled setting."
  value       = aws_guardduty_detector.security_lab.enable
}
