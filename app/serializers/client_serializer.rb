class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone

  has_many :patients, if: -> { should_show_patients }

  def should_show_patients
    @instance_options[:show_patients]
  end
end
