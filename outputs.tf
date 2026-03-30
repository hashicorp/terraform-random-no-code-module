# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "random_string" {
  value = "Application config output: ${random_string.id.result}"
}