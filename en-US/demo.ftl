# Simple string
title = About Localization

# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    | Your participation in Firefox Test Pilot means
    | a lot! Please check out our other experiments,
    | and stay tuned for more to come!

# Traits: in original string
emailOptInInput =
[html/placeholder] email goes here :)

# Traits: in translation
brand-short-name = Firefox

# Traits: access keys
file-menu =
    [xul/label]     File
    [xul/accesskey] F

# Plurals
delete-all-message = { $num ->
    [1]     Delete this download?
   *[other] Delete { $num } downloads?
}

# Simple selector
prefs = { PLATFORM() ->
    [mac]   Preferences
    [linux] Options
    [win]   Settings
}

# Multiple selectors
key = There { $num ->
    [one] is one email
   *[other] are many emails
} for { $gender ->
   *[masculine] him
    [feminie] her
}

# Nested selectors
key2 = { $gender ->
   *[masculine] { $num ->
       [one] There is one email for her
      *[other] There are many emails for her
   }
   [feminine] { $num ->
       [one] There is one email for him
      *[other] There are many emails for him
   }
}
