class Setup < Thor
  desc "config" , "manage database.yml"
  def config
    puts 'running config'
    destination = Dir["config/examples"]
    source = Dir["config/database.yml"]
    #if Dir["config/examples"].include?(source)
    #  puts 'exists'
    #else
      FileUtils.cp(source,destination)
    #end
  end

  desc "populate", "generate records"
  def populate(count = 10)
    #method_options :count => 10
    require File.expand_path('config/environment.rb')
    Post.delete_all
    #10.times do |num|
    count.to_i.times do |num|
      puts "generating post #{num}"
      Post.create!(name: "#{num}name")
    end
  end
end