class Meal
    attr_accessor :choice
    # @@meal_plan = {}

    @@options = {
    :breakfast => ["avocado toast", "oatmeal", "cloud eggs", "acai bowl"],
    :lunch => ["salmon salad", "quinoa salad", "lentil soup", "veggie burger"],
    :dinner => ["pesto tomato zoodles", "cauliflower crust pizza", "black bean falafel", "vegan quesadilla"],
    :snack => ["lemony kale popcorn", "smoothie", "granola bar", "apple chips"]
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


class Workout
    attr_accessor :choice

    @@options = {
    :legs => ["jump squats", "donkey kicks", "wall squats"],
    :core => ["sit ups", "v sits", "supermans"],
    :arms => ["plank", "push ups", "dips"],
    :cardio => ["burpees", "interval training", "jumping jacks"]
}

    def initialize (choice)
        @choice = choice
    end

    def self.legs
        @@options[:legs]
    end

    def self.core
        @@options[:core]
    end

    def self.arms
        @@options[:arms]
    end

    def self.cardio
        @@options[:cardio]
    end
end

puts Workout.legs
puts Workout.core
puts Workout.arms
puts Workout.cardio

class Self_Defense
    attr_accessor :choice
    # @@meal_plan = {}

    @@options = {
    :tips_techniques => ["keys", "car position", "break nose"]
}

    def initialize (choice)
        @choice = choice
        # @@meal_plan
    end

    def self.tips_techniques
        @@options[:tips_techniques]
    end

end

puts Self_Defense.tips_techniques
