    precision mediump float;

    #include color.frag

    void main() {
      gl_FragColor = vec4(color, 1.0);
    }