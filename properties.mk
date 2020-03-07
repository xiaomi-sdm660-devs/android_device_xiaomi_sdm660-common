# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    vendor.audio.adm.buffering.ms=6

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.bluetooth.soc=cherokee \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.video.disable.ubwc=1

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vidc.enc.dcvs.extra-buff-count=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    ro.vendor.display.cabl=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sf.hwc_set_default_colormode=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Netflix
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q660-13149-1

# NFC
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.cne.feature=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ro.telephony.default_network=22,22 \
    ro.vendor.use_data_netmgrd=true \
    ro.vendor.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.REVERSE_QMI=0 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    DEVICE_PROVISIONED=1

# RmNet Data
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.iwlan.enable=true \
    persist.rmnet.data.enable=true \
    persist.rmnet.mux=enabled

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.facing=false
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual=0

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.debug.wfd.enable=1 \
    persist.hwc.enable_vds=1
