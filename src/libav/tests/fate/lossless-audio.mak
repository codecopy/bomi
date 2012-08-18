FATE_SAMPLES_AVCONV += fate-lossless-alac
fate-lossless-alac: CMD = md5 -i $(SAMPLES)/lossless-audio/inside.m4a -f s16le

FATE_SAMPLES_AVCONV += fate-lossless-meridianaudio
fate-lossless-meridianaudio: CMD = md5 -i $(SAMPLES)/lossless-audio/luckynight-partial.mlp -f s16le

FATE_SAMPLES_AVCONV += fate-lossless-monkeysaudio
fate-lossless-monkeysaudio: CMD = md5 -i $(SAMPLES)/lossless-audio/luckynight-partial.ape -f s16le

FATE_SAMPLES_AVCONV += fate-lossless-shorten
fate-lossless-shorten: CMD = md5 -i $(SAMPLES)/lossless-audio/luckynight-partial.shn -f s16le

FATE_SAMPLES_AVCONV += fate-lossless-tta
fate-lossless-tta: CMD = crc -i $(SAMPLES)/lossless-audio/inside.tta

FATE_SAMPLES_AVCONV += fate-lossless-wma
fate-lossless-wma: CMD = md5 -i $(SAMPLES)/lossless-audio/luckynight-partial.wma -f s16le