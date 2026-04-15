#! /bin/sh

# force apps to use Wayland backend by default
export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM=wayland-egl
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_STYLE_OVERRIDE=kvantum
export CLUTTER_BACKEND=wayland
export GDK_BACKEND=wayland
export ECORE_EVAS_ENGINE=wayland_egl
export ELM_ENGINE=wayland_wgl
export SDL_VIDEODRIVER=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export XDG_CURRENT_DESKTOP=sway
export XDG_DESKTOP_PORTAL=sway
export XDG_MENU_PREFIX=arch-
# no redirecting stdout/stderr; handled by SDDM
exec sway --unsupported-gpu
