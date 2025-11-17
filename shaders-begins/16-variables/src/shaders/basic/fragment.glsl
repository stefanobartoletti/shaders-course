    precision mediump float;

    #include color.frag


    void main() {
    #include ../glsl-syntax/variables.glsl
      gl_FragColor = vec4(color, 1.0);

      gl_FragColor.rgb += light1.color;
    }