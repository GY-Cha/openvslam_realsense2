# CMake generated Testfile for 
# Source directory: /home/cha/openvslam/test
# Build directory: /home/cha/openvslam/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_openvslam_feature_orb_extractor "/home/cha/openvslam/build/test/test_openvslam_feature_orb_extractor")
add_test(test_openvslam_feature_orb_params "/home/cha/openvslam/build/test/test_openvslam_feature_orb_params")
add_test(test_openvslam_match_angle_checker "/home/cha/openvslam/build/test/test_openvslam_match_angle_checker")
add_test(test_openvslam_match_base "/home/cha/openvslam/build/test/test_openvslam_match_base")
add_test(test_openvslam_solve_homography_solver "/home/cha/openvslam/build/test/test_openvslam_solve_homography_solver")
add_test(test_openvslam_solve_pnp_solver "/home/cha/openvslam/build/test/test_openvslam_solve_pnp_solver")
add_test(test_openvslam_solve_fundamental_solver "/home/cha/openvslam/build/test/test_openvslam_solve_fundamental_solver")
add_test(test_openvslam_solve_essential_solver "/home/cha/openvslam/build/test/test_openvslam_solve_essential_solver")
add_test(test_openvslam_data_common_get_cell_indices "/home/cha/openvslam/build/test/test_openvslam_data_common_get_cell_indices")
add_test(test_openvslam_util_trigonometric "/home/cha/openvslam/build/test/test_openvslam_util_trigonometric")
add_test(test_openvslam_util_random_array "/home/cha/openvslam/build/test/test_openvslam_util_random_array")
add_test(test_openvslam_util_fancy_index "/home/cha/openvslam/build/test/test_openvslam_util_fancy_index")
subdirs(../googletest-build)
subdirs(helper)
