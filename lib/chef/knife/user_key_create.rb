require 'chef/knife/key_create'

class Chef
  class Knife
    class UserKeyCreate < KeyCreate

      banner 'knife user key create (options)'

      def actor_field_name
        'user'
      end

    end
  end
end
