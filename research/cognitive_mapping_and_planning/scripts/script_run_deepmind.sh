CUDA_VISIBLE_DEVICES=0 PYOPENGL_PLATFORM=egl \
PYTHONPATH=".:/z/home/iljae/dm_bin/_bazel_iljae/dbf96b8ec08bd6220fb94b1d6a9ed919/execroot/org_deepmind_lab/bazel-out/local-fastbuild/bin/deepmind_lab_gym_dummy.runfiles/org_deepmind_lab:/z/home/iljae/dm_bin/_bazel_iljae/dbf96b8ec08bd6220fb94b1d6a9ed919/execroot/org_deepmind_lab/bazel-out/local-fastbuild/bin/deepmind_lab_gym_dummy.runfiles/org_deepmind_lab/python" \
python scripts/script_nav_agent_release.py --config_name cmp.lmap_Msc.clip5.sbpd_rgb_ST+bench_test \
                                                         --logdir output/random_maze \
                                                                  --map training-09x09-0127
