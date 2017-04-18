module "mastodon" {
  aws_launch_configuration_ami_id    = "${var.aws_launch_configuration_ami_id}"
  aws_region                         = "${var.aws_region}"
  mastodon_aws_access_key_id         = "${var.mastodon_aws_access_key_id}"
  mastodon_aws_secret_access_key     = "${var.mastodon_aws_secret_access_key}"
  mastodon_db_name                   = "${var.mastodon_db_name}"
  mastodon_db_pass                   = "${var.mastodon_db_pass}"
  mastodon_db_user                   = "${var.mastodon_db_user}"
  mastodon_default_locale            = "${var.mastodon_default_locale}"
  mastodon_docker_image_tag          = "${var.mastodon_docker_image_tag}"
  mastodon_email_domain_blacklist    = "${var.mastodon_email_domain_blacklist}"
  mastodon_email_domain_whitelist    = "${var.mastodon_email_domain_whitelist}"
  mastodon_local_domain              = "${var.mastodon_local_domain}"
  mastodon_local_https               = "${var.mastodon_local_https}"
  mastodon_node_env                  = "${var.mastodon_node_env}"
  mastodon_otp_secret                = "${var.mastodon_otp_secret}"
  mastodon_paperclip_root_path       = "${var.mastodon_paperclip_root_path}"
  mastodon_paperclip_root_url        = "${var.mastodon_paperclip_root_url}"
  mastodon_paperclip_secret          = "${var.mastodon_paperclip_secret}"
  mastodon_prepared_statements       = "${var.mastodon_prepared_statements}"
  mastodon_redis_password            = "${var.mastodon_redis_password}"
  mastodon_s3_bucket                 = "${var.mastodon_s3_bucket}"
  mastodon_s3_cloudfront_host        = "${var.mastodon_s3_cloudfront_host}"
  mastodon_s3_enabled                = "${var.mastodon_s3_enabled}"
  mastodon_s3_endpoint               = "${var.mastodon_s3_endpoint}"
  mastodon_s3_hostname               = "${var.mastodon_s3_hostname}"
  mastodon_s3_protocol               = "${var.mastodon_s3_protocol}"
  mastodon_s3_region                 = "${var.mastodon_s3_region}"
  mastodon_secret_key_base           = "${var.mastodon_secret_key_base}"
  mastodon_single_user_mode          = "${var.mastodon_single_user_mode}"
  mastodon_smtp_auth_method          = "${var.mastodon_smtp_auth_method}"
  mastodon_smtp_delivery_method      = "${var.mastodon_smtp_delivery_method}"
  mastodon_smtp_domain               = "${var.mastodon_smtp_domain}"
  mastodon_smtp_enable_starttls_auto = "${var.mastodon_smtp_enable_starttls_auto}"
  mastodon_smtp_from_address         = "${var.mastodon_smtp_from_address}"
  mastodon_smtp_login                = "${var.mastodon_smtp_login}"
  mastodon_smtp_openssl_verify_mode  = "${var.mastodon_smtp_openssl_verify_mode}"
  mastodon_smtp_password             = "${var.mastodon_smtp_password}"
  mastodon_smtp_port                 = "${var.mastodon_smtp_port}"
  mastodon_smtp_server               = "${var.mastodon_smtp_server}"
  mastodon_streaming_api_base_url    = "${var.mastodon_streaming_api_base_url}"
  mastodon_streaming_cluster_num     = "${var.mastodon_streaming_cluster_num}"
  mastodon_streaming_log_level       = "${var.mastodon_streaming_log_level}"
  mastodon_streaming_port            = "${var.mastodon_streaming_port}"
  source                             = "./modules/mastodon"
}
