# Justfile

default:
  just --list

default2:
  just --list
# Define a command to install the specified Flatpaks
install_flatpaks:
    flatpak install -y com.mattjakeman.ExtensionManager \
                      org.libreoffice.LibreOffice \
                      org.gustavoperedo.FontDownloader \
                      com.github.tchx84.Flatseal \
                      io.github.celluloid_player.Celluloid \
                      io.beekeeperstudio.Studio \
                      com.borgbase.Vorta \
                      com.google.Chrome \
                      org.wezfurlong.wezterm \
                      com.bitwarden.desktop \
                      com.todoist.Todoist \
                      md.obsidian.Obsidian \
                      org.ferdium.Ferdium \
                      io.freetubeapp.FreeTube
