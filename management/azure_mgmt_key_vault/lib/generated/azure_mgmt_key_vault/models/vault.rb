# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::KeyVault
  module Models
    #
    # Resource information with extended details.
    #
    class Vault < MsRestAzure::Resource

      include MsRestAzure

      # @return [VaultProperties] Properties of the vault
      attr_accessor :properties


      #
      # Mapper for Vault class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Vault',
          type: {
            name: 'Composite',
            class_name: 'Vault',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              properties: {
                required: true,
                serialized_name: 'properties',
                default_value: {},
                type: {
                  name: 'Composite',
                  class_name: 'VaultProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
