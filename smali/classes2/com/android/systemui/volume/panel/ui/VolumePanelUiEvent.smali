.class public final enum Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    const/16 v1, 0x662

    .line 4
    const-string v2, "VOLUME_PANEL_SHOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 14
    const/16 v2, 0x663

    .line 16
    const-string v3, "VOLUME_PANEL_GONE"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 26
    const/16 v3, 0x664

    .line 28
    const-string v4, "VOLUME_PANEL_MEDIA_OUTPUT_CLICKED"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 38
    const/16 v4, 0x690

    .line 40
    const-string v5, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 50
    const/16 v5, 0x691

    .line 52
    const-string v6, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 62
    const/16 v6, 0x666

    .line 64
    const-string v7, "VOLUME_PANEL_SOUND_SETTINGS_CLICKED"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 74
    const/16 v7, 0x667

    .line 76
    const-string v8, "VOLUME_PANEL_MUSIC_SLIDER_TOUCHED"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 86
    const/16 v8, 0x668

    .line 88
    const-string v9, "VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED"

    .line 90
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 98
    const/16 v9, 0x669

    .line 100
    const-string v10, "VOLUME_PANEL_RING_SLIDER_TOUCHED"

    .line 102
    const/16 v11, 0x8

    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 111
    const/16 v10, 0x66a

    .line 113
    const-string v11, "VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 124
    const/16 v11, 0x66b

    .line 126
    const-string v12, "VOLUME_PANEL_ALARM_SLIDER_TOUCHED"

    .line 128
    const/16 v13, 0xa

    .line 130
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 137
    const/16 v12, 0x66c

    .line 139
    const-string v13, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN"

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 148
    new-instance v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 150
    const/16 v13, 0x66d

    .line 152
    const-string v14, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE"

    .line 154
    const/16 v15, 0xc

    .line 156
    invoke-direct {v12, v14, v15, v13}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 161
    new-instance v13, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 163
    const/16 v14, 0x66e

    .line 165
    const-string v15, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED"

    .line 167
    move-object/from16 v16, v12

    .line 169
    const/16 v12, 0xd

    .line 171
    invoke-direct {v13, v15, v12, v14}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v13, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 176
    new-instance v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 178
    const/16 v12, 0x66f

    .line 180
    const-string v15, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN"

    .line 182
    move-object/from16 v17, v13

    .line 184
    const/16 v13, 0xe

    .line 186
    invoke-direct {v14, v15, v13, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 191
    new-instance v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 193
    const/16 v12, 0x670

    .line 195
    const-string v13, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE"

    .line 197
    move-object/from16 v18, v14

    .line 199
    const/16 v14, 0xf

    .line 201
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    sput-object v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 206
    new-instance v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 208
    const/16 v12, 0x671

    .line 210
    const-string v13, "VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN"

    .line 212
    move-object/from16 v19, v15

    .line 214
    const/16 v15, 0x10

    .line 216
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 218
    sput-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 221
    new-instance v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 223
    const/16 v12, 0x672

    .line 225
    const-string v13, "VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED"

    .line 227
    move-object/from16 v20, v14

    .line 229
    const/16 v14, 0x11

    .line 231
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 233
    sput-object v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 236
    new-instance v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 238
    const/16 v12, 0x673

    .line 240
    const-string v13, "VOLUME_PANEL_ANC_BUTTON_SHOWN"

    .line 242
    move-object/from16 v21, v15

    .line 244
    const/16 v15, 0x12

    .line 246
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 248
    sput-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 251
    new-instance v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 253
    const/16 v12, 0x674

    .line 255
    const-string v13, "VOLUME_PANEL_ANC_BUTTON_GONE"

    .line 257
    move-object/from16 v22, v14

    .line 259
    const/16 v14, 0x13

    .line 261
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 263
    sput-object v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 266
    new-instance v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 268
    const/16 v12, 0x675

    .line 270
    const-string v13, "VOLUME_PANEL_ANC_POPUP_SHOWN"

    .line 272
    move-object/from16 v23, v15

    .line 274
    const/16 v15, 0x14

    .line 276
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 278
    sput-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 281
    new-instance v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 283
    const/16 v12, 0x676

    .line 285
    const-string v13, "VOLUME_PANEL_ANC_TOGGLE_CLICKED"

    .line 287
    move-object/from16 v24, v14

    .line 289
    const/16 v14, 0x15

    .line 291
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 293
    move-object/from16 v12, v16

    .line 296
    move-object/from16 v13, v17

    .line 298
    move-object/from16 v16, v20

    .line 300
    move-object/from16 v20, v22

    .line 302
    move-object/from16 v22, v24

    .line 304
    move-object/from16 v14, v18

    .line 306
    move-object/from16 v17, v21

    .line 308
    move-object/from16 v21, v23

    .line 310
    move-object/from16 v23, v15

    .line 312
    move-object/from16 v15, v19

    .line 314
    move-object/from16 v18, v20

    .line 316
    move-object/from16 v19, v21

    .line 318
    move-object/from16 v20, v22

    .line 320
    move-object/from16 v21, v23

    .line 322
    filled-new-array/range {v0 .. v21}, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 324
    move-result-object v0

    .line 327
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 328
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 330
    return-void
    .line 333
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
