module WelcomeHelper

  def display(e)
    if e.has_attribute?(:name)
     "#{e.person.name} added a new school:  #{e.name} from #{e.year_start} to #{e.year_end}."
    elsif e.has_attribute?(:title)
      "#{e.person.name} added a new event: #{e.title} in #{e.year}."
    end
  end
end
