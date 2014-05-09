CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAIGJCR25W4LCRDMQQ',       # required
    :aws_secret_access_key  => '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',       # required
    #:region                 => 'US Standard'  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'Soto' # required
  # see https://github.com/jnicklas/carrierwave#using-amazon-s3
  # for more optional configuration
end
