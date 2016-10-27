AudioFilter = require './base'

class PhaserFilter extends AudioFilter
  name: 'phaser'
  display: '[Phaser]'
  FFMPEGFilter: 'aphaser=type=s'
  
module.exports = PhaserFilter