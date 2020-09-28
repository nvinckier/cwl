# Syntax for YAML is key: value
# The '-' character defines items in a list.
authenticator:
  - app: user-auth
      apiVersions:
        - 0.0.8
        - 0.0.9
        - 0.1.0
      deplyed: yes
  - app: user-validate
      apiVersion: 0.1.0
      # Another way to create lists with [] brackets and comma-separation
      testDates: [yesterday, today, tomorrow]
      message1: |
        This is the message that gets displayed.
        It will be displayed on multiple lines, 
        where the breaks occur in this file.
      message: >
        This is the message that gets displayed.
        It will be displayed on a single line, 
        even though there are breaks in this file.
      deployed: no
---
# The 3 dashes above separate the items below from those above it, essentially treated as 2 different YAML files.
newAuthenticator:
  - app: user-auth
      apiVersion: 1.2.0
      deployed: true
