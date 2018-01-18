# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websites a “Do Not Track” signal that you don’t want to be tracked
do-not-track-learn-more = Learn more
do-not-track-option-default
    .label = Only when using Tracking Protection
do-not-track-option-always
    .label = Always

pref-page
    .title = { PLATFORM() ->
        [win] Options
       *[other] Preferences
    }

# This is used to determine the width of the search field in about:preferences,
# in order to make entire placeholder string visible
search-field
    .style = min-width: 15.4em

pane-search-results
    .title = Search Results

pane-general-title = General
category-general
    .tooltiptext = { pane-general-title }

pane-search-title = Search
category-search
    .tooltiptext = { pane-search-title }

pane-privacy-title = Privacy & Security
category-privacy
    .tooltiptext = { pane-privacy-title }

pane-containers
    .title = Container Tabs

# This should use the formal brand name of Firefox Account
pane-sync-title = Firefox Account
category-sync
    .tooltiptext = { pane-sync-title }

help-button-label = { -brand-short-name } Support

focus-search
    .key = f

close-button
    .aria-label = Close

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } must restart to enable this feature.
feature-disable-requires-restart = { -brand-short-name } must restart to disable this feature.
should-restart-title = Restart { -brand-short-name }
should-restart-ok = Restart { -brand-short-name } now
revert-no-restart-button = Revert
restart-later = Restart Later

## Extension Impact Notifications
##
## Those strings are used to inform the user about the changes extensions make to
## the user selected settings.
##
## The <image/> is going to be an icon of the extension
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page is being controlled by an extension.
extension-controlled-homepage_override = An extension, <image/> { $name }, controls your home page.

# This string is shown to notify the user that their new tab page is being controlled by an extension.
extension-controlled-newTabURL = An extension, <image/>{ $name }, controls your New Tab page.

# This string is shown to notify the user that the default search engine is being controlled
# by an extension.
extension-controlled-defaultSearch = An extension, <image/> { $name }, has set your default search engine.
extension-controlled-privacy-containers = An extension, <image/> { $name }, requires Container Tabs.

# This string is shown to notify the user how to enable an extension that they disabled.
extension-controlled-enable = To enable the extension go to <image/> Add-ons in the <image/> menu.