float diffuse(vec3 n, vec3 l) {
  float d = dot(normalize(n), normalize(l));
  return max(d, 0.0);
}

#pragma glslify: export(diffuse)