module RedHillConsulting::Core::ActiveRecord::ConnectionAdapters
	module IndexDefinition
    attr_accessor :condition
		def case_sensitive?
			@case_sensitive.nil? ? true : @case_sensitive
		end

		def case_sensitive=(case_sensitive)
			@case_sensitive = case_sensitive
		end
	end
end
