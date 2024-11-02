module TestGuru
  MAJOR	= 0
  MINOR	= 1
  TINY	= 0
  BUILD = `git rev-list --count HEAD`.strip.rjust(4, "0").freeze

  VERSION = [ MAJOR, MINOR, TINY, BUILD ].compact.join(".").freeze

  def self.current_version
    VERSION
  end
end
