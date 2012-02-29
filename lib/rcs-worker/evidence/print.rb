require_relative 'single_evidence'

module RCS
module PrintProcessing
  extend SingleEvidence
  
  def process
    puts "PRINT: #{self[:data]}"
  end

  def type
    :print
  end
end # ApplicationProcessing
end # DB
