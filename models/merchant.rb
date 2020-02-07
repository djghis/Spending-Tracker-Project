require_relative( '../db/sql_runner' )

class Merchant

  attr_reader :id
  attr_accessor :name

  def initialize(options)
    @id = options['id'].to_i if options['id']
    @name= options['name']
    @logo=options['logo']
  end
