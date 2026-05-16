Scene: Untitled
Entities:
  - Entity: 18218854489642558006
    TagComponent:
      Tag: Player
    TransformComponent:
      Translation: [-0.0121857319, 2.25, 0.0225147791]
      Rotation: [0, 0, 0.785398185]
      Scale: [0.361159921, 0.375571877, 0.848135829]
    ScriptComponent:
      ClassName: Sandbox.Player
      ScriptFields:
        - Name: Speed
          Type: Float
          Data: 1.54999995
    SpriteRendererComponent:
      Color: [1, 1, 1, 1]
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Dynamic
      FixedRotation: false
    BoxCollider2DComponent:
      Offset: [0, 0]
      Size: [0.5, 0.5]
      Density: 0.879999995
      Friction: 0.100000001
      Restitution: 0.819999993
      RestitutionThreshold: 0.5
  - Entity: 16360247252839931
    TagComponent:
      Tag: Circle
    TransformComponent:
      Translation: [1.3647747, 0, 0]
      Rotation: [0, 0, 0]
      Scale: [1, 1, 1]
    CircleRendererComponent:
      Color: [0.490347505, 0.151458696, 0.237816557, 1]
      Thickness: 0.200000003
      Fade: 0.00499999989
    Rigidbody2DComponent:
      BodyType: Dynamic
      FixedRotation: false
    CircleCollider2DComponent:
      Offset: [0, 0]
      Radius: 0.5
      Density: 1
      Friction: 0.5
      Restitution: 0.5
      RestitutionThreshold: 0.5
  - Entity: 12837192831275
    TagComponent:
      Tag: Camera
    TransformComponent:
      Translation: [0, 0, 4.99711323]
      Rotation: [0, 0, 0]
      Scale: [1, 1, 1]
    CameraComponent:
      Camera:
        ProjectionType: 0
        PerspectiveFOV: 0.785398185
        PerspectiveNear: 0.00999999978
        PerspectiveFar: 1000
        OrthographicSize: 10
        OrthographicNear: -1
        OrthographicFar: 1
      Primary: true
      FixedAspectRatio: false
    ScriptComponent:
      ClassName: Sandbox.Camera
      ScriptFields:
        []
  - Entity: 12837192831274
    TagComponent:
      Tag: Box
    TransformComponent:
      Translation: [-1.04960251, 1.27872455, 0.0225157067]
      Rotation: [0, 0, 0.785398185]
      Scale: [0.361159921, 0.375571877, 0.848135829]
    SpriteRendererComponent:
      Color: [0.120451406, 0.77228421, 0.779922783, 1]      
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Dynamic
      FixedRotation: false
    BoxCollider2DComponent:
      Offset: [0, 0]
      Size: [0.5, 0.5]
      Density: 0.879999995
      Friction: 0.100000001
      Restitution: 0.819999993
      RestitutionThreshold: 0.5
  - Entity: 12837192831273
    TagComponent:
      Tag: Right wall
    TransformComponent:
      Translation: [2.69000006, -0.50999999, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.23955917, 0.460610569, 1]
    SpriteRendererComponent:
      Color: [0.949806929, 0.455301404, 0.0660097376, 1]
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Static
      FixedRotation: false
    BoxCollider2DComponent:
      Offset: [0, 0]
      Size: [0.5, 0.5]
      Density: 1
      Friction: 0.5
      Restitution: 0
      RestitutionThreshold: 0.5
  - Entity: 8506045365633072586
    TagComponent:
      Tag: Floor
    TransformComponent:
      Translation: [0.10954833, -1.39999998, 0]
      Rotation: [0, 0, 0]
      Scale: [4.69999981, 0.460678041, 1]
    SpriteRendererComponent:
      Color: [0.949806929, 0.455301404, 0.0660097376, 1]
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Static
      FixedRotation: false
    BoxCollider2DComponent:
      Offset: [0, 0]
      Size: [0.5, 0.5]
      Density: 1
      Friction: 0.5
      Restitution: 0
      RestitutionThreshold: 0.5
  - Entity: 8758600238567632303
    TagComponent:
      Tag: Left wall
    TransformComponent:
      Translation: [-2.47000003, -0.50999999, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.23985338, 0.460647345, 1]
    SpriteRendererComponent:
      Color: [0.949806929, 0.455301404, 0.0660097376, 1]
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Static
      FixedRotation: false
    BoxCollider2DComponent:
      Offset: [0, 0]
      Size: [0.5, 0.5]
      Density: 1
      Friction: 0.5
      Restitution: 0
      RestitutionThreshold: 0.5
