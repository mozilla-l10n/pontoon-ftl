# Plurals
delete-all-message =
    { $num ->
        [1] Eliminare questo download?
       *[other] Eliminare { $num } download?
    }
# Plurals with custom values
delete-all-message-special-cases =
    { $num ->
        [1] Eliminare questo download?
        [2] Eliminare questo paio di download?
        [12] Eliminare questa dozzina di download?
       *[other] Eliminare { $num } download?
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title =
        { PLATFORM() ->
            [win] Opzioni
           *[other] Preferenze
        }
# Double selector in attributes
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macosx] Scegli…
           *[other] Sfoglia…
        }
    .accesskey =
        { PLATFORM() ->
            [macosx] S
           *[other] S
        }
# Multiple selectors
selector-multi =
    { $num ->
        [one] C'è un'email
       *[other] Ci sono email
    } per { $gender ->
        [masculine] lui
       *[feminine] lei
    }
