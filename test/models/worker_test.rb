require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
puts 'Verificando que el nombre no sea null'
   test "Nombre no null" do
     trabajador = workers(:one)
     trabajador.name = nil
     assert !name.save

   end
end
