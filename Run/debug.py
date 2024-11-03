import gi

try:
    gi.require_version('Gtk', '3.0')
    from gi.repository import Gtk

    # Print the GTK version
    print("GTK version:", Gtk.get_major_version(), Gtk.get_minor_version(), Gtk.get_micro_version())

except Exception as e:
    print("Failed to import GTK:", e)

