output "staging" {
  value = module.staging-evn
  sensitive = true
}

output "production" {
  value = module.production-evn
  sensitive = true
}
