{
    "id": "c0e41cf2-9178-4539-bc34-9d5ed353453b",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_Explosion",
    "eventList": [
        {
            "id": "dda3c028-e8bb-4e46-9f0c-e0331c749f59",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "c0e41cf2-9178-4539-bc34-9d5ed353453b"
        },
        {
            "id": "87b3b83d-b06d-445a-810f-77a3f5ed29f1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "c0e41cf2-9178-4539-bc34-9d5ed353453b"
        },
        {
            "id": "59d056e6-cb84-464f-9ead-c927a1a6e80f",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 7,
            "eventtype": 7,
            "m_owner": "c0e41cf2-9178-4539-bc34-9d5ed353453b"
        },
        {
            "id": "d311cdeb-b013-4b7f-a716-3edcf17f4020",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 10,
            "eventtype": 7,
            "m_owner": "c0e41cf2-9178-4539-bc34-9d5ed353453b"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "11876f57-a814-41cc-8ce2-4791a7622828",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "c21140d0-aa07-4986-814d-f911b877211d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "damage",
            "varType": 0
        },
        {
            "id": "a4f0e32e-fc24-4ba4-8a23-5d3890e670b0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "explosionRadius",
            "varType": 0
        },
        {
            "id": "40232622-2635-472a-8fec-5191eaddad78",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "dealingDamage",
            "varType": 3
        },
        {
            "id": "a22c5c23-f44b-4140-835e-5837ead80d0e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "isDamagingPlayer",
            "varType": 3
        },
        {
            "id": "12e11709-dbec-4461-89a1-c662d2fe494a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "isDamagingEnemies",
            "varType": 3
        },
        {
            "id": "8b19765e-9b7c-4e7a-bcd2-0147974d2135",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "isSpawningDust",
            "varType": 3
        },
        {
            "id": "5793f320-5ff3-4bed-9df1-a21e727c5e39",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "sfx_genericExplosion",
            "varName": "explosionSound",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}