def hangman(word, letters)
    word.chars.map { |char| letters.include?(char) ? char : '_'}.join
end

#test hangman
puts hangman("awesome", ['m', 'a', 'e'])
puts hangman("weird", ['r', 'w', 'd'])
puts hangman("language", ['m', 'n', 'b', 'e'])


