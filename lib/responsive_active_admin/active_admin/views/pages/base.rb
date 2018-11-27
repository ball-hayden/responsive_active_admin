module ActiveAdmin
  module Views
    module Pages
      class Base < Arbre::HTML::Document
        alias_method :_build_active_admin_head, :build_active_admin_head
        def build_active_admin_head
          _build_active_admin_head

          _head = ActiveAdmin::VERSION < '1.4.0' ? @head : head
          within _head do
            meta name: 'viewport', content: 'width=device-width, initial-scale=1'
          end
        end
      end
    end
  end
end
