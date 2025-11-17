int number = 5;
float alpha = 0.275;
vec2 uv = vec2(0.5, 0.35);

float r = 0.5;

// void myFunction() {

// }

// --- Boolean

bool isTrue = true;
bool hasTexture = false;


// --- Integer & Float

int count = 5;
int negativeNumber = -10;

float scale = 1.0;
float speed = 2.0;

// --- Vectors

// vector of float
vec2 pointer = vec2(0.5,0.5); // 2D vector
vec3 position = vec3(2.5,1.2,-3.4); // 3Dvector
vec4 colorVec = vec4(1.0,0.5,0.0,1.0); // 4D vector

// vector of bool
bvec2 boolVec = bvec2(true, false);

// vector of int
ivec4 indexes = ivec4(0,1,2,3);

// --- Matrices

mat2 rotation = mat2(
	1.0, 0.5, // first column
	0.0, 1.0 // second column
);

// build matrix with vectors
mat3 rotation3 = mat3(
	vec3(1.0,2.0,3.0), // first column
	vec3(1.0,2.0,3.0), // second column
	vec3(1.0,2.0,3.0) // third column
);

// --- sampler2d, samplerCube

// uniform sampler2D map;
// uniform samplerCube skybox;

// --- Struct

// struct = similar to JS object
struct Light {
    vec3 position;  
    vec3 color;
    float intensity;
};

Light light1 = Light(
    vec3(0.0,10.0,10.0), // position
    vec3(1.0,0.0,0.0), // color
    30.0 // intensity
);


// --- Arrays

float numbers[5];

numbers[0] = 0.0;