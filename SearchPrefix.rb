def searchPrefix(arr,s)
    inhash = []
    l = s.length
    arr.each do |w|
        if w[0..(l-1)] == s
            inhash.push(w)
        end
    end
    inhash
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
