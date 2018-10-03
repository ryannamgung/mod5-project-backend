class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :motto, :company_url
end
