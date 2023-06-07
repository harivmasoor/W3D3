


class WordChainer

    def initialize(file_path)
        @dictionary = []
        File.open(file_path, 'r') do |file|
            file.each_line do |line|
                word = line.chomp
                @dictionary << word
            end
        end
        @dictionary
    end

    def adjacent_words(word)
        









end

# dictionary = dictionary.txt
# p dictionary