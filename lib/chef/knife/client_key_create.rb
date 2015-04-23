require 'chef/knife/key_create'

class Chef
  class Knife
    class ClientKeyCreate < KeyCreate

      banner 'knife client key create (options)'

      def actor_field_name
        'client'
      end

    end
  end
end
