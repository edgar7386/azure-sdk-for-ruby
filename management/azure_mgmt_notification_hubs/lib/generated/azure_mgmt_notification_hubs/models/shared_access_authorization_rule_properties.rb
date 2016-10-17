# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::NotificationHubs
  module Models
    #
    # SharedAccessAuthorizationRule properties.
    #
    class SharedAccessAuthorizationRuleProperties

      include MsRestAzure

      # @return [Array<AccessRights>] The rights associated with the rule.
      attr_accessor :rights


      #
      # Mapper for SharedAccessAuthorizationRuleProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SharedAccessAuthorizationRuleProperties',
          type: {
            name: 'Composite',
            class_name: 'SharedAccessAuthorizationRuleProperties',
            model_properties: {
              rights: {
                required: false,
                serialized_name: 'rights',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'AccessRightsElementType',
                      type: {
                        name: 'Enum',
                        module: 'AccessRights'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
