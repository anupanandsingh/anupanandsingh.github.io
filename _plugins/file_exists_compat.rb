# Compatibility shim: Ruby 3.3 removed `File.exists?` alias and some gems still call it.
# Provide a safe alias to `File.exist?` so older plugins (e.g. jekyll-scholar) keep working.
class File
  def self.exists?(path)
    File.exist?(path)
  end
end
