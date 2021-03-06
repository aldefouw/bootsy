# frozen_string_literal: true
module Bootsy
  module ApplicationHelper
    def refresh_btn
      link_to t('bootsy.action.refresh'),
              '#refresh-gallery',
              class: 'bootsy-button btn btn-default btn-sm refresh-btn'
    end

    def resource_or_nil(resource)
      resource if resource.present? && resource.persisted?
    end
  end
end
