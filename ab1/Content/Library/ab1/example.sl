namespace: ab1
flow:
  name: example
  workflow:
    - Display_Message:
        do_external:
          434e6fa2-26bc-4e84-9e1f-0aa6946cf920:
            - message: hello world
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      Display_Message:
        x: 280
        'y': 80
        navigate:
          0e8affc9-8632-f43f-d1cc-90e6c18d3707:
            targetId: fb9f0df5-c15d-3a36-e4d0-9c21437e551a
            port: success
    results:
      SUCCESS:
        fb9f0df5-c15d-3a36-e4d0-9c21437e551a:
          x: 400
          'y': 80
