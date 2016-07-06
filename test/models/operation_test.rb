require 'test_helper'

class OperationTest < ActiveSupport::TestCase
   test "obtener el item de inventario utilizada" do
     operacion = operations(:one)
     operacion.operation_desc = nil
     assert !operation_desc.save
   end
end
