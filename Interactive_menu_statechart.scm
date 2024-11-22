{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "Interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface:\n    in event EV_MENU   \n    in event EV_ENTER\n    in event EV_ESCAPE\n    in event EV_NEXT\n\ninternal:\n    var motor_id:integer\n    var parameter:integer\n    var speed_value:integer\n    var power_value:integer\n    var spin_value:integer"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -660,
          "y": -640
        },
        "size": {
          "height": 330,
          "width": 1330
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "z": 2,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "012bf79a-2b3c-4d85-9747-7c2a1b60d7e6",
          "1b9a61dd-d628-4241-b901-b1d18d3289aa",
          "5115dee3-16a4-46a2-a3ba-7e81b436b81f",
          "8f2d95ff-9214-47f1-b24a-b0943bd30eb1",
          "b0d0e9fc-3494-46f1-bb4f-202a61bdf280",
          "d9290510-694b-4cb9-bf83-50974e8d78e8",
          "1c35e330-4865-4cdd-9495-89491eecd588",
          "41d915ff-ed6f-4bf1-afbe-d73e7dfc1304",
          "a5a6b20c-695d-4216-9e5d-c93b46ffbc56",
          "5522020b-ff66-4a75-9128-418b977b12d6",
          "983a3f8c-361c-40f8-9854-21308e34ad79",
          "f014f45e-400e-4d62-84d8-9d04a38775e5",
          "346e0c3d-d120-45df-82ff-91771cb517b4",
          "c8956322-f21c-4664-bbf1-f0faa811f77b",
          "329af434-798b-4a80-a1a8-844ce4d72601",
          "30759c4b-209b-44ef-8e4a-425b464d846d",
          "868baf40-ddb7-4ba7-8713-0cf71c73558d",
          "326a23c8-f632-4665-a208-8c948cacc369",
          "5d94a9b9-7249-4c94-a2fd-74def2cbc565",
          "b66b3820-2f34-4042-8f0d-e9f212600ba5",
          "445efab0-e8fc-4908-8a1f-68dcd664ea75",
          "612db490-6d47-4da5-974b-81f1dd1919b0",
          "1ea51a74-dcc1-43d2-b2b3-67baffca27e4",
          "3638d1c5-7e26-48c2-befc-636a30ae3a12",
          "f038874c-039f-4795-993e-0210d73cb600",
          "b751099a-3758-4b51-a430-d093cd7d9436",
          "f3e8eac5-c449-41c4-b4ce-67fdb0ff4ce5",
          "a3403300-99ab-49ea-84b5-d9dde50c9009"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "main_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -560.5078125,
          "y": -532.5
        },
        "size": {
          "height": 60,
          "width": 86.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
        "z": 3,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "name": {
            "text": "ST_MAIN_MENU"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -358.984375,
          "y": -532.5
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d",
        "z": 4,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "8fefc8c7-d443-4f4b-85fc-572e42265d4c"
        ],
        "attrs": {
          "name": {
            "text": "ST_MENU_1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -147.9765625,
          "y": -532.5
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "326a23c8-f632-4665-a208-8c948cacc369",
        "z": 5,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "b4f47361-8fb4-4e13-9f27-65f11b4f881f"
        ],
        "attrs": {
          "name": {
            "text": "ST_MENU_2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 250.0078125,
          "y": -612.5
        },
        "size": {
          "height": 60,
          "width": 108.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565",
        "z": 8,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "0c053960-a30c-49a2-909b-a040e95f1f2a"
        ],
        "attrs": {
          "name": {
            "text": "ST_MENU_3_POWER"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 246.40625,
          "y": -520
        },
        "size": {
          "height": 60,
          "width": 108.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5",
        "z": 9,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "5bef969c-e0e8-4891-a755-fb4836f7e80d"
        ],
        "attrs": {
          "name": {
            "text": "ST_MENU_3_SPEED"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 260.0078125,
          "y": -410
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75",
        "z": 10,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "84c5a5b6-8d8f-4d03-98e0-8abc27ab748d"
        ],
        "attrs": {
          "name": {
            "text": "ST_MENU_3_SPIN"
          }
        }
      },
      {
        "type": "Choice",
        "position": {
          "x": 69.49999618530273,
          "y": -510
        },
        "size": {
          "width": 15,
          "height": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "612db490-6d47-4da5-974b-81f1dd1919b0",
        "z": 11,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": 640.0078125,
          "y": -592.5
        },
        "size": {
          "width": 147.8089141845703,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "1ea51a74-dcc1-43d2-b2b3-67baffca27e4",
        "z": 12,
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "label": {
            "text": "power_value 0 = OFF\npower_value 1 = ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75"
        },
        "target": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67.984375,
              "dy": 42.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5599654394203766,
              "offset": -39.78203010559082,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b0d0e9fc-3494-46f1-bb4f-202a61bdf280",
        "z": 13,
        "marker": [
          "Could not find declaration of EV_ESCAPE\nTrigger 'EV_ESCAPE' is no event."
        ],
        "vertices": [
          {
            "x": 20.0078125,
            "y": -350
          },
          {
            "x": 20.0078125,
            "y": -420
          }
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5"
        },
        "target": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57.984375,
              "dy": 52.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.2835297075358843,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d9290510-694b-4cb9-bf83-50974e8d78e8",
        "z": 14,
        "marker": [
          "Could not find declaration of EV_ESCAPE\nTrigger 'EV_ESCAPE' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565"
        },
        "target": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37.984375,
              "dy": 12.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1c35e330-4865-4cdd-9495-89491eecd588",
        "z": 15,
        "marker": [
          "Could not find declaration of EV_ESCAPE\nTrigger 'EV_ESCAPE' is no event."
        ],
        "vertices": [
          {
            "x": 20.0078125,
            "y": -630
          }
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "612db490-6d47-4da5-974b-81f1dd1919b0"
        },
        "target": {
          "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 36.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "else"
              }
            },
            "position": {
              "distance": 0.6332011816649288,
              "offset": -15.073985626650307,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "41d915ff-ed6f-4bf1-afbe-d73e7dfc1304",
        "z": 16,
        "vertices": [
          {
            "x": 77,
            "y": -420
          }
        ],
        "marker": [
          "Only one default or else transition should be used."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "612db490-6d47-4da5-974b-81f1dd1919b0"
        },
        "target": {
          "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3.6015625,
              "dy": 26.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[parameter==1]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "a5a6b20c-695d-4216-9e5d-c93b46ffbc56",
        "z": 17,
        "marker": [
          "Could not find declaration of parameter"
        ],
        "vertices": [
          {
            "x": 110.0078125,
            "y": -502.47
          }
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "612db490-6d47-4da5-974b-81f1dd1919b0"
        },
        "target": {
          "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 28.81549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[parameter==0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5522020b-ff66-4a75-9128-418b977b12d6",
        "z": 18,
        "vertices": [
          {
            "x": 76.99781250000001,
            "y": -583.68
          }
        ],
        "marker": [
          "Could not find declaration of parameter"
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369"
        },
        "target": {
          "id": "612db490-6d47-4da5-974b-81f1dd1919b0"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "983a3f8c-361c-40f8-9854-21308e34ad79",
        "z": 19,
        "marker": [
          "Could not find declaration of EV_ENTER\nTrigger 'EV_ENTER' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369"
        },
        "target": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.9921875,
              "dy": 8.81549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5000000784737723,
              "offset": 14.9999926757813,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f014f45e-400e-4d62-84d8-9d04a38775e5",
        "z": 20,
        "marker": [
          "Could not find declaration of EV_ESCAPE\nTrigger 'EV_ESCAPE' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d"
        },
        "target": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 2.0156173706054688,
              "dy": 32.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "346e0c3d-d120-45df-82ff-91771cb517b4",
        "z": 21,
        "marker": [
          "Could not find declaration of EV_ENTER\nTrigger 'EV_ENTER' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d"
        },
        "target": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.515625,
              "dy": 22.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE"
              }
            },
            "position": {
              "distance": 0.4131191011722142,
              "offset": 15.000000000000002,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "c8956322-f21c-4664-bbf1-f0faa811f77b",
        "z": 22,
        "marker": [
          "Could not find declaration of EV_ESCAPE\nTrigger 'EV_ESCAPE' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d"
        },
        "target": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8.984375,
              "dy": 38.81549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_MENU"
              }
            },
            "position": {
              "distance": 0.4999999257608875,
              "offset": 15.000007324218814,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "329af434-798b-4a80-a1a8-844ce4d72601",
        "z": 23,
        "marker": [
          "Could not find declaration of EV_MENU\nTrigger 'EV_MENU' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d"
        },
        "target": {
          "id": "868baf40-ddb7-4ba7-8713-0cf71c73558d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48.984375,
              "dy": 58.81549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/ motor_id = (motor_id+1)%2"
              }
            },
            "position": {
              "distance": 0.34885068136091896,
              "offset": 30.120070194104116,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "8fefc8c7-d443-4f4b-85fc-572e42265d4c",
        "z": 24,
        "marker": [
          "Could not find declaration of EV_NEXT\nCould not find declaration of motor_id\nTrigger 'EV_NEXT' is no event."
        ],
        "parent": "868baf40-ddb7-4ba7-8713-0cf71c73558d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369"
        },
        "target": {
          "id": "326a23c8-f632-4665-a208-8c948cacc369",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57.984375,
              "dy": 52.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/ parameter = (parameter+1)%3"
              }
            },
            "position": {
              "distance": 0.7193681251302552,
              "offset": 28.648610434787255,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "b4f47361-8fb4-4e13-9f27-65f11b4f881f",
        "z": 25,
        "marker": [
          "Could not find declaration of EV_NEXT\nCould not find declaration of parameter\nTrigger 'EV_NEXT' is no event."
        ],
        "parent": "326a23c8-f632-4665-a208-8c948cacc369",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565"
        },
        "target": {
          "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 100,
              "dy": 48.81549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/ power_value = (power_value+1)%2"
              }
            },
            "position": {
              "distance": 0.8245157549000128,
              "offset": 128.7599115425829,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0c053960-a30c-49a2-909b-a040e95f1f2a",
        "z": 27,
        "marker": [
          "Could not find declaration of power_value\nCould not find declaration of EV_NEXT\nTrigger 'EV_NEXT' is no event."
        ],
        "parent": "5d94a9b9-7249-4c94-a2fd-74def2cbc565",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5"
        },
        "target": {
          "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 93.6015625,
              "dy": 56.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/ speed_value = (speed_value+1)%10"
              }
            },
            "position": {
              "distance": 1,
              "offset": 139.99551391601562,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5bef969c-e0e8-4891-a755-fb4836f7e80d",
        "z": 29,
        "marker": [
          "Could not find declaration of EV_NEXT\nCould not find declaration of speed_value\nTrigger 'EV_NEXT' is no event."
        ],
        "parent": "b66b3820-2f34-4042-8f0d-e9f212600ba5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75"
        },
        "target": {
          "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 100,
              "dy": 56.31549072265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/ spin_value = (spin_value+1)%2"
              }
            },
            "position": {
              "distance": 0.8079604361438382,
              "offset": 128.18540864587771,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "84c5a5b6-8d8f-4d03-98e0-8abc27ab748d",
        "z": 31,
        "marker": [
          "Could not find declaration of EV_NEXT\nCould not find declaration of spin_value\nTrigger 'EV_NEXT' is no event."
        ],
        "parent": "445efab0-e8fc-4908-8a1f-68dcd664ea75",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -620,
          "y": -510
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "3638d1c5-7e26-48c2-befc-636a30ae3a12",
        "z": 32,
        "marker": [
          "The outgoing transitions of an entry must not have a trigger or guard."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "embeds": [
          "0209c628-01f6-408a-8956-89679cc644ee"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -620,
          "y": -495
        },
        "id": "0209c628-01f6-408a-8956-89679cc644ee",
        "z": 33,
        "parent": "3638d1c5-7e26-48c2-befc-636a30ae3a12",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "3638d1c5-7e26-48c2-befc-636a30ae3a12"
        },
        "target": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 20.5078125,
              "dy": 28.611083984375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8f2d95ff-9214-47f1-b24a-b0943bd30eb1",
        "z": 34,
        "marker": [
          "Could not find declaration of main_menu\nTrigger 'main_menu' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": 640.0078125,
          "y": -420
        },
        "size": {
          "width": 154.9969940185547,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "f038874c-039f-4795-993e-0210d73cb600",
        "z": 35,
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "label": {
            "text": "spin_value 0 = LEFT\nspín_value 1 = RIGHT",
            "annotations": [
              {
                "start": 4,
                "end": 40,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 640.0078125,
          "y": -505
        },
        "size": {
          "width": 225.8507080078125,
          "height": 68.75556182861328
        },
        "angle": 0,
        "linkable": false,
        "id": "b751099a-3758-4b51-a430-d093cd7d9436",
        "z": 36,
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "label": {
            "text": "El EV_ENTER en el menú 3\nhace que se apliquen los\nparámetros setteados y vuelve\nal main_menu"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "5d94a9b9-7249-4c94-a2fd-74def2cbc565"
        },
        "target": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50.5078125,
              "dy": 12.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.829720111953747,
              "offset": -19.9921875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5115dee3-16a4-46a2-a3ba-7e81b436b81f",
        "z": 37,
        "vertices": [
          {
            "x": -489.9921875,
            "y": -630
          },
          {
            "x": -510,
            "y": -630
          }
        ],
        "marker": [
          "Could not find declaration of EV_ENTER\nTrigger 'EV_ENTER' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Note",
        "position": {
          "x": -147.10443115234375,
          "y": -320
        },
        "size": {
          "width": 147.10443115234375,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "f3e8eac5-c449-41c4-b4ce-67fdb0ff4ce5",
        "z": 38,
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "label": {
            "text": "Parameter 0 = POWER\nParameter 1 = SPEED\nParameter 2 = SPIN",
            "annotations": [
              {
                "start": 0,
                "end": 58,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -400.627685546875,
          "y": -320
        },
        "size": {
          "width": 154.30224609375,
          "height": 60
        },
        "angle": 0,
        "linkable": false,
        "id": "a3403300-99ab-49ea-84b5-d9dde50c9009",
        "z": 39,
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {
          "label": {
            "text": "motor_id 0 = MOTOR 1\nmotor_id 1 = MOTOR 2",
            "annotations": [
              {
                "start": 8,
                "end": 41,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "445efab0-e8fc-4908-8a1f-68dcd664ea75"
        },
        "target": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50.5078125,
              "dy": 42.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.5205100544502625,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "1b9a61dd-d628-4241-b901-b1d18d3289aa",
        "z": 40,
        "vertices": [
          {
            "x": -480,
            "y": -330
          }
        ],
        "marker": [
          "Could not find declaration of EV_ENTER\nTrigger 'EV_ENTER' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b66b3820-2f34-4042-8f0d-e9f212600ba5"
        },
        "target": {
          "id": "30759c4b-209b-44ef-8e4a-425b464d846d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50.5078125,
              "dy": 32.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER"
              }
            },
            "position": {
              "distance": 0.4501488450088022,
              "offset": 7.484283447265625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "012bf79a-2b3c-4d85-9747-7c2a1b60d7e6",
        "z": 41,
        "vertices": [
          {
            "x": -410,
            "y": -550
          }
        ],
        "marker": [
          "Could not find declaration of EV_ENTER\nTrigger 'EV_ENTER' is no event."
        ],
        "parent": "a726f2e5-0f91-4c5f-8202-d9bdf46c4990",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}