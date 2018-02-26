delete-all-message-special-cases = { $num ->
        [1] Usunąć ten plik?
        [2] Usunąć dwa pliki?
        [few] Usunąć { $num } pliki?
        [12] Usunąć ten tuzin plików?
       *[other] Usunąć { $num } plików?
    }

# Nested selectors
# selector-nested =
#    { $gender ->
#       *[masculine] { $num ->
#            [one] There is one email for her
#           *[other] There are many emails for her
#        }
#        [feminine] { $num ->
#            [one] There is one email for him
#           *[other] There are many emails for him
#        }
#    }

