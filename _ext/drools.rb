
module Awestruct
  module Extensions
    module Drools

      def truncate_string(text, length)
        if text.length > length
          text[0, length - 3] + '...'
        else
          text
        end
      end

    end
  end
end