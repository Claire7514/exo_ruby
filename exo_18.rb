i = 1
emails = []
while i <= 50
        email = ""
        if i < 10
                email = "toto.tata.0#{i}@email.com"
        else
                email = "toto.tata.#{i}@email.com"
        end
        i = i + 1
        emails << email
end
puts emails