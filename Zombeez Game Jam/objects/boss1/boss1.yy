{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "boss1",
  "spriteId": {
    "name": "spr_boss1_standing",
    "path": "sprites/spr_boss1_standing/spr_boss1_standing.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "zombie1",
    "path": "objects/zombie1/zombie1.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":7,"eventType":7,"collisionObjectId":null,},
  ],
  "properties": [],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"sprite_dying","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"spr_boss1_dying",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"sprite_walking","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"spr_boss1_walking",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"sprite_standing","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"spr_boss1_standing",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"sprite_index","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"spr_boss1_standing",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"sprite_atk","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"spr_boss1_atk",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"moveSpd","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"0.5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"hp","path":"objects/zombie1/zombie1.yy",},"objectId":{"name":"zombie1","path":"objects/zombie1/zombie1.yy",},"value":"12",},
  ],
  "parent": {
    "name": "enemyObjects",
    "path": "folders/Objects/enemyObjects.yy",
  },
}