class Solr
  class Query

    def set_record_types(record_types)
      if record_types
        query = Array(record_types).map { |type| "#{type}" }.join(' OR ')
        add_solr_param(:fq, "types:(#{query})")
      end

      self
    end
  end
end
