    precision mediump float;

    #include color.frag

    varying vec3 vPosition;

    void main() {
      if (vPosition.y < 0.0) {
        color = vec3(1.0, 0.0, 0.0); // Red for negative Y
      } 


      gl_FragColor = vec4(color, 1.0);
    }