# Plurals
delete-all-message = { $num ->
        [1] Eliminare questo download?
       *[other] Eliminare { $num } download?
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title = { PLATFORM() ->
            [win] Opzioni
           *[other] Preferenze
        }
# Double selector in attributes
download-choose-folder =
    .label = { PLATFORM() ->
            [macosx] Scegli…
           *[other] e
        }
    .accesskey = { PLATFORM() ->
            [macosx] Sfoglia…
           *[other] o
        }
# Multiple selectors
selector-multi = { $num ->
        [one] C'è un'email
       *[other] Ci sono email
    } per { $gender ->
        [masculine] lui
       *[feminine] lei
    }

delete-all-message-special-cases =
    { $num ->
        [1] Eliminare questo download?
        [2] Eliminare questo paio di download?
        [12] Eliminare questa dozzina di download?        
       *[other] Eliminare { $num } download?
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

