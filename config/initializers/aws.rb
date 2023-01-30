S3Client = Aws::S3::Client.new(
  access_key_id: ENV['ACCESS_KEY_ID'],
  secret_access_key: ENV['SECRET_ACCESS_KEY'],
  region: ENV['REGION']
)