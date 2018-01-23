CUDA_VISIBLE_DEVICES=0 PYOPENGL_PLATFORM=egl \
PYTHONPATH=".:$PYTHONPATH" \
python scripts/script_nav_agent_release.py --config_name cmp.lmap_Msc.clip5.sbpd_rgb_ST+optimal_test \
                                           --logdir output/random_maze \
                                           --map training-09x09-0127-0127
