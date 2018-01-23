PYOPENGL_PLATFORM=egl \
PYTHONPATH=".:$PYTHONPATH" \
python scripts/script_nav_agent_release.py --config_name cmp.lmap_Msc.clip5.sbpd_rgb_ST+train_train \
                                           --logdir output/map_10 \
                                           --map training-09x09-0001-0010
