class Library < ApplicationRecord
    # Callbacks
    before_save :merge_data
    after_destroy :update_log

    def merge_data
        self.name = "Title : #{self.name}"
        self.author = "Mr/Mrs #{self.author}"
        self.price = "#{self.price} Rs"
     end 

    def update_log
        logger.info "------------- Book has been Deleted #{self.name}!"
    end
    
end
