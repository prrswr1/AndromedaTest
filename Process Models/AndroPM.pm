{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_1gic7z",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1lxcnr8",
                "sourceRef": "StartEvent_129ugs0",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_vzq9mz",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_m96rrw",
                "sourceRef": "UserTask_1gic7z",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_m96rrw",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_vzq9mz",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_1lxcnr8",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_129ugs0",
            "type": "bpmn:startEvent"
        },
        "id": "Process_11jhl5m",
        "userTask": {
            "outgoing": "SequenceFlow_m96rrw",
            "incoming": "SequenceFlow_1lxcnr8",
            "businessProp": {
                "formType": "Custom",
                "email-body": "Hi,%20Test%20Subject",
                "fromUser": "\"TestUser\"",
                "form-variables": [{
                    "ref": "dataRe",
                    "regex": "",
                    "default-value": "",
                    "readonly": false,
                    "label": "Enter Data",
                    "fieldtype": "Input",
                    "type": "string",
                    "mandatory": true,
                    "errormsg": ""
                }],
                "subject": "\"Test Subject\"",
                "assignee-queue": {
                    "queueName": "AndroQueue",
                    "queueMeta": "",
                    "actualData": "{\"name\":\"AndroQueue.queue\",\"type\":18,\"parentName\":\"Queues\",\"location\":\"/AndromedaTest/Queues\",\"properties\":{\"isWorkspaceReady\":false},\"meta\":\"{}\",\"size\":0,\"errorMessage\":null,\"parentId\":\"a9e52748-bd35-478c-b8f9-c6cd0cab1ffb\",\"projectId\":\"dff564a8-89b7-4b7b-b225-8c7259929248\",\"referenceId\":\"53e8be0d-0642-48bb-b7a8-60dabe62a51c\",\"namespaceId\":null,\"content\":null,\"id\":\"4b1920e9-80e3-4505-95f8-b214cc26c51d\",\"createdOn\":\"2021-01-11T13:46:32.534+05:30\",\"modifiedOn\":\"2021-01-11T13:46:32.548+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"contentAsString\":\"\",\"contentAsBytes\":null,\"buildProgress\":false}"
                },
                "form-url-type": "\"\"",
                "body-replace-strings": [],
                "form-url": "\"\"",
                "assignee-type": "Queue",
                "existingForm": "",
                "email-type": "text/html",
                "attribute-references": [],
                "form-url-helper": "\"\"",
                "formName": "Test Custom Form",
                "notify-type": "With Action"
            },
            "name": "testAndroPMUsrTsk",
            "id": "UserTask_1gic7z",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_11jhl5m",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_129ugs0",
                    "Bounds": {
                        "cx": 113.00000141561031,
                        "cy": 107.60156366229057,
                        "x": 95.00000141561031,
                        "width": 36,
                        "y": 78.00000116229057,
                        "height": 59.203125
                    },
                    "id": "StartEvent_129ugs0_ve"
                },
                {
                    "bpmnElement": "EndEvent_vzq9mz",
                    "Bounds": {
                        "cx": 484.0000069439411,
                        "cy": 273.60156613588333,
                        "x": 466.0000069439411,
                        "width": 36,
                        "y": 244.00000363588333,
                        "height": 59.203125
                    },
                    "id": "EndEvent_vzq9mz_ve"
                },
                {
                    "bpmnElement": "UserTask_1gic7z",
                    "Bounds": {
                        "cx": 274.00000004500157,
                        "cy": 203.9999953483789,
                        "x": 197.0200043174625,
                        "width": 153.95999145507812,
                        "y": 165.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_1gic7z_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "131.0000014156103",
                            "y": "96.00000116229057"
                        },
                        {
                            "x": "164.01000284403563",
                            "y": "96.00000116229057"
                        },
                        {
                            "x": "164.01000284403563",
                            "y": "203.99999908447265"
                        },
                        {
                            "x": "197.02000427246094",
                            "y": "203.99999908447265"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1lxcnr8",
                    "id": "SequenceFlow_1lxcnr8_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "350.9800072082878",
                            "y": "203.99999392621206"
                        },
                        {
                            "x": "408.4900036041439",
                            "y": "203.99999392621206"
                        },
                        {
                            "x": "408.4900036041439",
                            "y": "262"
                        },
                        {
                            "x": "466",
                            "y": "262"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_m96rrw",
                    "id": "SequenceFlow_m96rrw_ve"
                }
            ]
        },
        "id": "Process_11jhl5m_ve"
    },
    "collaboration": {}
}