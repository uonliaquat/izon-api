module Types
  class MutationType < Types::BaseObject

    field :change_item_quantity, mutation: Mutations::ChangeItemQuantity

    field :remove_item_from_cart, mutation: Mutations::RemoveItemFromCart

    
    # # TODO: remove me
    # field :test_field, String, null: false,
    #   description: "An example field added by the generator"
    # def test_field
    #   "Hello World"
    # end
  end
end


