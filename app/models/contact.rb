class Contact < ApplicationRecord
    def author
        "edGoal"
    end

    def as_json(options={})
        super(methods: :author, root: true)
    end
end
