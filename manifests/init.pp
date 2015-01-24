# Public: Install Inkscape, an open-source vector graphics editor.
#
# Examples
#
#   include inkscape
class inkscape {
  include xquartz

  package { 'Inkscape':
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/project/inkscape/inkscape/0.48.5/Inkscape-0.48.5-2%2BX11.dmg',
  }
}
