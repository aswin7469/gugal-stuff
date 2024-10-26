.class public abstract Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final EVENT_TAGS:[Ljava/lang/String;

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 8
    const-string v23, "odi_captions_tooltip_click"

    .line 10
    const-string v24, "slider_touch_tracking"

    .line 12
    const-string v1, "show_dialog"

    .line 14
    const-string v2, "dismiss_dialog"

    .line 16
    const-string v3, "active_stream_changed"

    .line 18
    const-string v4, "expand"

    .line 20
    const-string v5, "key"

    .line 22
    const-string v6, "collection_started"

    .line 24
    const-string v7, "collection_stopped"

    .line 26
    const-string v8, "icon_click"

    .line 28
    const-string v9, "settings_click"

    .line 30
    const-string v10, "touch_level_changed"

    .line 32
    const-string v11, "level_changed"

    .line 34
    const-string v12, "internal_ringer_mode_changed"

    .line 36
    const-string v13, "external_ringer_mode_changed"

    .line 38
    const-string v14, "zen_mode_changed"

    .line 40
    const-string v15, "suppressor_changed"

    .line 42
    const-string v16, "mute_changed"

    .line 44
    const-string v17, "touch_level_done"

    .line 46
    const-string v18, "zen_mode_config_changed"

    .line 48
    const-string v19, "ringer_toggle"

    .line 50
    const-string v20, "show_usb_overheat_alarm"

    .line 52
    const-string v21, "dismiss_usb_overheat_alarm"

    .line 54
    const-string v22, "odi_captions_click"

    .line 56
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 62
    const-string v11, "csd_warning_timeout"

    .line 64
    const-string v12, "posture_changed"

    .line 66
    const-string v1, "unknown"

    .line 68
    const-string v2, "touch_outside"

    .line 70
    const-string v3, "volume_controller"

    .line 72
    const-string v4, "timeout"

    .line 74
    const-string v5, "screen_off"

    .line 76
    const-string v6, "settings_clicked"

    .line 78
    const-string v7, "done_clicked"

    .line 80
    const-string v8, "a11y_stream_changed"

    .line 82
    const-string v9, "output_chooser"

    .line 84
    const-string v10, "usb_temperature_below_threshold"

    .line 86
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 92
    const-string v0, "remote_volume_changed"

    .line 94
    const-string v1, "usb_temperature_above_threshold"

    .line 96
    const-string v2, "unknown"

    .line 98
    const-string v3, "volume_changed"

    .line 100
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    .line 108
    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 110
    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 113
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 115
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 117
    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 120
    return-void
    .line 122
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    sget-object v2, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    goto/16 :goto_11

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "writeEvent "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    aget-object v2, v2, v0

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v2, v1

    .line 30
    if-nez v2, :cond_4

    .line 31
    const/16 v1, 0x8

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 37
    const/16 v1, 0x56a

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 41
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 46
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x15

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 58
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/16 v1, 0x16

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 70
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    goto/16 :goto_11

    .line 79
    :cond_4
    const-string v2, " "

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "silent"

    .line 86
    const-string v4, "normal"

    .line 88
    const-string v5, "vibrate"

    .line 90
    const-string v6, "unknown"

    .line 92
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x2

    .line 95
    const/16 v9, 0xcf

    .line 96
    sget-object v10, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 98
    sget-object v11, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 100
    const/16 v12, 0x5b1

    .line 102
    const-string v13, " keyguard="

    .line 104
    const/16 v14, 0x20

    .line 106
    const/4 v15, 0x3

    .line 108
    const/16 v16, 0x0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    goto :goto_2

    .line 114
    :pswitch_1
    aget-object v0, v1, v16

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 125
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 128
    :goto_1
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 130
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 132
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_10

    .line 142
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 144
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 146
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 149
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 151
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 153
    array-length v0, v1

    .line 156
    if-le v0, v7, :cond_2b

    .line 157
    aget-object v0, v1, v7

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v4

    .line 168
    const-string v5, "dismiss_usb_overheat_alarm"

    .line 169
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 171
    aget-object v1, v1, v16

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 181
    aget-object v1, v11, v1

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    goto/16 :goto_10

    .line 193
    :pswitch_3
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 195
    invoke-virtual {v0, v12}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 197
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 200
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 202
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 204
    array-length v0, v1

    .line 207
    if-le v0, v7, :cond_2b

    .line 208
    aget-object v0, v1, v7

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v4

    .line 219
    const-string v5, "show_usb_overheat_alarm"

    .line 220
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 222
    aget-object v1, v1, v16

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v1

    .line 232
    aget-object v1, v10, v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    goto/16 :goto_10

    .line 244
    :pswitch_4
    aget-object v0, v1, v16

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 248
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v9

    .line 255
    const/16 v10, 0x569

    .line 256
    invoke-virtual {v1, v10, v9}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 258
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    if-eq v9, v7, :cond_7

    .line 269
    if-eq v9, v8, :cond_6

    .line 271
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 273
    goto :goto_3

    .line 275
    :cond_6
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 276
    goto :goto_3

    .line 278
    :cond_7
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 279
    goto :goto_3

    .line 281
    :cond_8
    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 282
    :goto_3
    invoke-interface {v1, v9}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    if-eq v0, v7, :cond_a

    .line 293
    if-eq v0, v8, :cond_9

    .line 295
    move-object v2, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object v2, v4

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move-object v2, v5

    .line 301
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    goto/16 :goto_10

    .line 305
    :pswitch_5
    array-length v0, v1

    .line 307
    if-le v0, v7, :cond_18

    .line 308
    aget-object v0, v1, v7

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 312
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v4

    .line 319
    const/16 v5, 0xd1

    .line 320
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 322
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 333
    goto :goto_5

    .line 335
    :cond_c
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 336
    :goto_5
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 338
    goto/16 :goto_9

    .line 341
    :pswitch_6
    array-length v0, v1

    .line 343
    if-le v0, v7, :cond_2b

    .line 344
    aget-object v0, v1, v16

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    aget-object v0, v1, v7

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    goto/16 :goto_10

    .line 359
    :pswitch_7
    aget-object v0, v1, v16

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v1

    .line 368
    if-eqz v1, :cond_10

    .line 369
    if-eq v1, v7, :cond_f

    .line 371
    if-eq v1, v8, :cond_e

    .line 373
    if-eq v1, v15, :cond_d

    .line 375
    goto :goto_6

    .line 377
    :cond_d
    const-string v6, "alarms"

    .line 378
    goto :goto_6

    .line 380
    :cond_e
    const-string v6, "no_interruptions"

    .line 381
    goto :goto_6

    .line 383
    :cond_f
    const-string v6, "important_interruptions"

    .line 384
    goto :goto_6

    .line 386
    :cond_10
    const-string v6, "off"

    .line 387
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    if-eq v0, v7, :cond_13

    .line 400
    if-eq v0, v8, :cond_12

    .line 402
    if-eq v0, v15, :cond_11

    .line 404
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 406
    goto :goto_7

    .line 408
    :cond_11
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 409
    goto :goto_7

    .line 411
    :cond_12
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 412
    goto :goto_7

    .line 414
    :cond_13
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 415
    goto :goto_7

    .line 417
    :cond_14
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 418
    :goto_7
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 420
    goto/16 :goto_10

    .line 423
    :pswitch_8
    aget-object v0, v1, v16

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 427
    sget-object v9, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 429
    const/16 v10, 0xd5

    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v0

    .line 436
    invoke-virtual {v9, v10, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 437
    :pswitch_9
    aget-object v0, v1, v16

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v0

    .line 447
    if-eqz v0, :cond_17

    .line 448
    if-eq v0, v7, :cond_16

    .line 450
    if-eq v0, v8, :cond_15

    .line 452
    move-object v2, v6

    .line 454
    goto :goto_8

    .line 455
    :cond_15
    move-object v2, v4

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    move-object v2, v5

    .line 458
    :cond_17
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    goto/16 :goto_10

    .line 462
    :cond_18
    :goto_9
    :pswitch_a
    array-length v0, v1

    .line 464
    if-le v0, v7, :cond_2b

    .line 465
    aget-object v0, v1, v16

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v0

    .line 474
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    aget-object v0, v1, v7

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    goto/16 :goto_10

    .line 490
    :pswitch_b
    array-length v0, v1

    .line 492
    if-le v0, v7, :cond_2b

    .line 493
    aget-object v0, v1, v16

    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 497
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v4

    .line 504
    const/16 v6, 0xd4

    .line 505
    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 507
    aget-object v1, v1, v7

    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 512
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v4

    .line 519
    if-eq v4, v7, :cond_1b

    .line 520
    if-eq v4, v8, :cond_1a

    .line 522
    if-eq v4, v15, :cond_19

    .line 524
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 526
    goto :goto_a

    .line 528
    :cond_19
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 529
    goto :goto_a

    .line 531
    :cond_1a
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 532
    goto :goto_a

    .line 534
    :cond_1b
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 535
    :goto_a
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v0

    .line 543
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v0

    .line 557
    if-eq v0, v7, :cond_1d

    .line 558
    if-eq v0, v8, :cond_1c

    .line 560
    if-eq v0, v15, :cond_1e

    .line 562
    const-string v1, "unknown_state_"

    .line 564
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 569
    goto :goto_b

    .line 570
    :cond_1c
    const-string v5, "mute"

    .line 571
    goto :goto_b

    .line 573
    :cond_1d
    const-string v5, "unmute"

    .line 574
    :cond_1e
    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    goto/16 :goto_10

    .line 579
    :pswitch_c
    array-length v0, v1

    .line 581
    if-le v0, v7, :cond_2b

    .line 582
    aget-object v0, v1, v16

    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 586
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result v4

    .line 593
    const/16 v5, 0xd3

    .line 594
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 596
    aget-object v1, v1, v7

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 601
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v4

    .line 608
    if-nez v4, :cond_1f

    .line 609
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 611
    goto :goto_c

    .line 613
    :cond_1f
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 614
    :goto_c
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    move-result v0

    .line 622
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    goto/16 :goto_10

    .line 636
    :pswitch_d
    aget-object v0, v1, v16

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v2

    .line 647
    const/16 v4, 0xd0

    .line 648
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 650
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    move-result v2

    .line 658
    if-eqz v2, :cond_20

    .line 659
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 661
    goto :goto_d

    .line 663
    :cond_20
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 664
    :goto_d
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    goto/16 :goto_10

    .line 672
    :pswitch_e
    aget-object v0, v1, v16

    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 676
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v2

    .line 683
    const/16 v4, 0xd2

    .line 684
    invoke-virtual {v1, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 686
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 689
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 691
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v0

    .line 699
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    goto/16 :goto_10

    .line 707
    :pswitch_f
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 709
    invoke-virtual {v0, v9}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 711
    aget-object v0, v1, v16

    .line 714
    check-cast v0, Ljava/lang/Integer;

    .line 716
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v2

    .line 723
    if-eq v2, v7, :cond_27

    .line 724
    if-eq v2, v8, :cond_26

    .line 726
    if-eq v2, v15, :cond_25

    .line 728
    const/4 v4, 0x4

    .line 730
    if-eq v2, v4, :cond_24

    .line 731
    const/4 v4, 0x5

    .line 733
    if-eq v2, v4, :cond_23

    .line 734
    const/4 v4, 0x7

    .line 736
    if-eq v2, v4, :cond_22

    .line 737
    const/16 v4, 0x9

    .line 739
    if-eq v2, v4, :cond_21

    .line 741
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 743
    goto :goto_e

    .line 745
    :cond_21
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 746
    goto :goto_e

    .line 748
    :cond_22
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 749
    goto :goto_e

    .line 751
    :cond_23
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 752
    goto :goto_e

    .line 754
    :cond_24
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 755
    goto :goto_e

    .line 757
    :cond_25
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 758
    goto :goto_e

    .line 760
    :cond_26
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 761
    goto :goto_e

    .line 763
    :cond_27
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 764
    :goto_e
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v0

    .line 772
    aget-object v0, v11, v0

    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    goto :goto_10

    .line 778
    :pswitch_10
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 779
    invoke-virtual {v0, v9}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 781
    array-length v0, v1

    .line 784
    if-le v0, v7, :cond_2b

    .line 785
    aget-object v0, v1, v16

    .line 787
    check-cast v0, Ljava/lang/Integer;

    .line 789
    aget-object v1, v1, v7

    .line 791
    check-cast v1, Ljava/lang/Boolean;

    .line 793
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    move-result v4

    .line 800
    const-string v5, "volume_from_keyguard"

    .line 801
    invoke-virtual {v2, v5, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 803
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v4

    .line 811
    if-eq v4, v7, :cond_2a

    .line 812
    if-eq v4, v8, :cond_29

    .line 814
    if-eq v4, v15, :cond_28

    .line 816
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 818
    goto :goto_f

    .line 820
    :cond_28
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 821
    goto :goto_f

    .line 823
    :cond_29
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 824
    goto :goto_f

    .line 826
    :cond_2a
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 827
    :goto_f
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 832
    move-result v0

    .line 835
    aget-object v0, v10, v0

    .line 836
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    :cond_2b
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 850
    :goto_11
    sget-object v1, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 851
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    return-void

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 858
.end method
