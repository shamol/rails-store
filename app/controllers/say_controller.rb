class SayController < ApplicationController
  def hello
    # @time = Time.now;
    # @dirs = Dir.glob('*')

    arrFruits = {
        :season => 'one',
        :name => 'two'
    }

    # @name = abc :season => 'one', :name => 'two'

    # puts arrFruits[:season]


    # line = 'Python'
    #
    # if line =~ /P(erl|ython)/
    #   puts "There seems to be another scripting language here"
    # end

    # animals = %w( ant bee cat dog elk )
    # animals.each {|animal| puts animal }

    def wrap &b
      print "Santa says: "
      3.times(&b)
      print " \n"
    end
    wrap { print "Ho! " }

  end

  def goodbye

  end

  # private
  #
  # def abc(param)
  #   return param[:season]
  # end

end
