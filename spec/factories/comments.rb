# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    article nil
    content { 'MyText' }
  end
end
