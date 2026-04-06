var custom_tri = physics_fixture_create();
physics_fixture_set_polygon_shape(custom_tri);

physics_fixture_add_point(custom_tri, 64, 63);
physics_fixture_add_point(custom_tri, -0.8, 64);
physics_fixture_add_point(custom_tri, 31, -1);

physics_fixture_bind_ext(custom_tri, self, x, y);