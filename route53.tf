resource "aws_route53_record" "rc1" {
  zone_id = "Z0105799180XMGZFN9VM5"
  type = "A"
  ttl = 300
  name = "resume.tonuis.art"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}