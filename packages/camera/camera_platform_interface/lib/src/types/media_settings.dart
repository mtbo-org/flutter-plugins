import 'package:camera_platform_interface/src/types/resolution_preset.dart';

/// recording media settings.
class MediaSettings {
  /// constructor
  const MediaSettings({
    required this.resolutionPreset,
    required this.fps,
    required this.videoBitrate,
    required this.audioBitrate,
  });

  /// resolution preset
  final ResolutionPreset resolutionPreset;
  // camera fps
  final int fps;
  // recording video bitrate
  final int videoBitrate;
  // recording audio bitrate
  final int audioBitrate;
}
