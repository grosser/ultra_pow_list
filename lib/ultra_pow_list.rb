class UltraPowList
  VERSION = File.read( File.join(File.dirname(__FILE__),'..','VERSION') ).strip

  def self.make_loadable(libs=['plist','uv','textpow'])
    vendor = File.dirname(__FILE__) + "/ultra_pow_list/vendor/"

    dir = RUBY_VERSION =~ /^1.9/ ? "ruby1.9" : "ruby1.8"

    libs.each do |lib|
      $:.unshift File.join(vendor, dir, lib)
    end
  end
end
