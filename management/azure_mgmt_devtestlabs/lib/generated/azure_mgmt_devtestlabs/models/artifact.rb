# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DevTestLabs
  module Models
    #
    # An artifact.
    #
    class Artifact

      include MsRestAzure

      # @return [String] The title of the artifact.
      attr_accessor :title

      # @return [String] The description of the artifact.
      attr_accessor :description

      # @return [String] The file path of the artifact.
      attr_accessor :file_path

      # @return [String] The icon of the artifact.
      attr_accessor :icon

      # @return [String] Gets or sets the type of the target os.
      attr_accessor :target_os_type

      # @return The parameters of the artifact.
      attr_accessor :parameters

      # @return [String] The identifier of the resource.
      attr_accessor :id

      # @return [String] The name of the resource.
      attr_accessor :name

      # @return [String] The type of the resource.
      attr_accessor :type

      # @return [String] The location of the resource.
      attr_accessor :location

      # @return [Hash{String => String}] The tags of the resource.
      attr_accessor :tags


      #
      # Mapper for Artifact class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Artifact',
          type: {
            name: 'Composite',
            class_name: 'Artifact',
            model_properties: {
              title: {
                required: false,
                serialized_name: 'properties.title',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              file_path: {
                required: false,
                serialized_name: 'properties.filePath',
                type: {
                  name: 'String'
                }
              },
              icon: {
                required: false,
                serialized_name: 'properties.icon',
                type: {
                  name: 'String'
                }
              },
              target_os_type: {
                required: false,
                serialized_name: 'properties.targetOsType',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                required: false,
                serialized_name: 'properties.parameters',
                type: {
                  name: 'Object'
                }
              },
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
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
              }
            }
          }
        }
      end
    end
  end
end
