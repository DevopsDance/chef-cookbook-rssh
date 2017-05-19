default['rssh'].tap do |rssh|
  rssh['config']['logfacility'] = 'LOG_USER'
  rssh['config']['allow'] = {
    allowscp: true,
    allowftp: true,
  }
  rssh['config']['umask'] = '022'
  rssh['config']['user'] = {}
end
