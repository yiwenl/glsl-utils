vec3 align(vec3 pos, vec3 dir) {
    vec3 initDir = vec3(1.0, 0.0, 0.0);
    vec3 axis = cross(dir, initDir);
    float angle = acos(dot(dir, initDir));
    return rotate(pos, axis, angle);
}


#pragma glslify: export(align)