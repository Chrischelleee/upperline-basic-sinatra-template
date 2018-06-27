class Meal
    attr_accessor :choice
    # @@meal_plan = {}

    @@options = {
    :breakfast => ["avocado toast", "oatmeal", "eggs"],
    :lunch => ["salmon salad", "turkey sandwich", "lentil soup"],
    :dinner => ["zoodles", "cauliflower crust pizza", "black bean falafel"],
    :snack => ["popcorn", "smoothie", "granola bar"]
}

    def initialize (choice)
        @choice = choice
        # @@meal_plan
    end

    def self.breakfast
        @@options[:breakfast]
    end

    def self.lunch
        @@options[:lunch]
    end

    def self.dinner
        @@options[:dinner]
    end

    def self.snack
        @@options[:snack]
    end
end

puts Meal.breakfast
puts Meal.lunch
puts Meal.dinner
puts Meal.snack
