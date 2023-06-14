family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select {|x,y| x == :sisters || x == :brothers}
siblings = siblings.values.flatten

p siblings