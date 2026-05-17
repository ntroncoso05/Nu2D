Scene: Untitled
Entities:
  - Entity: 5041651342317245128
    TagComponent:
      Tag: Left wall
    TransformComponent:
      Translation: [0.205374226, -0.377561599, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.23942804, 0.460594177, 1]
    SpriteRendererComponent:
      Color: [0.525096536, 0.301624, 0.125698805, 1]
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
  - Entity: 873981305886726079
    TagComponent:
      Tag: Left wall
    TransformComponent:
      Translation: [2.65782833, 1.69468856, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.2395575, 0.46061036, 1]
    SpriteRendererComponent:
      Color: [0.525096536, 0.301624, 0.125698805, 1]
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
  - Entity: 642903389542813379
    TagComponent:
      Tag: Left wall
    TransformComponent:
      Translation: [2.66586065, 2.82574606, 0]
      Rotation: [0, 0, 0]
      Scale: [2.23954201, 0.460608423, 1]
    SpriteRendererComponent:
      Color: [0.525096536, 0.301624, 0.125698805, 1]
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
  - Entity: 13525765880650474957
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
  - Entity: 7471072486966996908
    TagComponent:
      Tag: Left wall
    TransformComponent:
      Translation: [-2.47000003, -0.50999999, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.23983955, 0.460645616, 1]
    SpriteRendererComponent:
      Color: [0.525096536, 0.301624, 0.125698805, 1]
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
      Translation: [1.89495111, 1.4454689, 0.0225157067]
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
      Translation: [2.66433668, -0.509999871, 0]
      Rotation: [0, 0, 1.57079637]
      Scale: [2.23924828, 0.460571706, 1]
    SpriteRendererComponent:
      Color: [0.525490224, 0.301960796, 0.125490203, 1]
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
      Translation: [0.109548271, -1.39999998, 0]
      Rotation: [0, 0, 0]
      Scale: [4.69999981, 0.460678041, 1]
    SpriteRendererComponent:
      Color: [0.525490224, 0.301960796, 0.125490203, 1]
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
      Translation: [-1.75262868, 1.27283168, 0]
      Rotation: [0, 0, 0.819437325]
      Scale: [2.23979235, 0.460639149, 1]
    SpriteRendererComponent:
      Color: [0.525096536, 0.301624, 0.125698805, 1]
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
  - Entity: 18218854489642558006
    TagComponent:
      Tag: Player
    TransformComponent:
      Translation: [-0.0106950197, 2.24850798, 0.0225147791]
      Rotation: [0, 0, 0.785398245]
      Scale: [0.850000024, 0.869999886, 1]
    ScriptComponent:
      ClassName: Sandbox.Player
      ScriptFields:
        - Name: Speed
          Type: Float
          Data: 1.54999995
    SpriteRendererComponent:
      Color: [1, 1, 1, 1]
      TexturePath: C:\Dev\Nu2D\Facerun\Assets\Textures\player.png
      TilingFactor: 1
    Rigidbody2DComponent:
      BodyType: Dynamic
      FixedRotation: false
    CircleCollider2DComponent:
      Offset: [0, 0]
      Radius: 0.5
      Density: 1
      Friction: 0.5
      Restitution: 0.850000024
      RestitutionThreshold: 0.5