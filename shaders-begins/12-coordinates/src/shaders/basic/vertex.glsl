    uniform mat4 projectionMatrix;
    uniform mat4 modelMatrix;
    uniform mat4 viewMatrix;

    attribute vec3 position;

    varying vec3 vPosition;

    void main() {

      vec4 worldPosition = modelMatrix * vec4(position, 1.0);

      vPosition = worldPosition.xyz;

      gl_Position = projectionMatrix * viewMatrix * worldPosition;
    } 