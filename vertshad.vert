#version 330 core
in vec3 vertex;
in vec3 color;
out vec3 fcolor;
void main () {
    fcolor= color;
    //gl_Position = vec4(vertex.x*0.5,vertex.y*0.5,vertex.z*0.5,1.0);
    gl_Position = vec4(vertex,1.);
}

