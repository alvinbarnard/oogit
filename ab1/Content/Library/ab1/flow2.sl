namespace: ab1
flow:
  name: flow2
  workflow:
    - 3rerr:
        do:
          ab1.3rerr: []
        navigate: []
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      3rerr:
        x: 320
        'y': 40
    results:
      SUCCESS:
        79d2e227-d626-b23d-ea38-d2089849e56d:
          x: 560
          'y': 80
