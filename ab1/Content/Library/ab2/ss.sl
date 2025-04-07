namespace: ab2
flow:
  name: ss
  workflow:
    - Display_Message:
        do_external:
          434e6fa2-26bc-4e84-9e1f-0aa6946cf920:
            - message: erererer
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      Display_Message:
        x: 600
        'y': 160
        navigate:
          4f22e260-9865-f3aa-956a-c4e72471f56d:
            targetId: 7334ce8a-9480-2d7b-8662-8033e1b36a89
            port: success
    results:
      SUCCESS:
        7334ce8a-9480-2d7b-8662-8033e1b36a89:
          x: 880
          'y': 120
