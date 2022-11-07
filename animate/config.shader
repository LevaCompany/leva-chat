Shader
{
      Properties {
             _ObjectsTex: ("Objects Texture", 2D) = "random" {}
      }
}
SubShader
{
      Tags {
          "3D" = "Float(8, 3, 8, -3)"
          "2D" = "Float(-0, -0, -0, -0)"
          "TransForm" = "Transform"
          "TransParent" = "Transparent"
          "Float" = "Vector"
      }
}
