module SolidusJwt
  MAJOR = 0
  MINOR = 0
  PATCH = 2
  PRERELEASE = nil

  def self.version
    version = [MAJOR, MINOR, PATCH].join('.')
    [version, PRERELEASE].compact.join('.')
  end
end
