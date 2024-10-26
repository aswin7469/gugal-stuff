.class final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f130855    # @string/quick_settings_night_display_label 'Night Light'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 17
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 19
    filled-new-array {v0, v1}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 29
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 31
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 35
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 43
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 45
    const v0, 0x7f080b2a    # @drawable/qs_nightlight_icon_on 'res/drawable/qs_nightlight_icon_on.xml'

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 57
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 59
    const v0, 0x7f080b29    # @drawable/qs_nightlight_icon_off 'res/drawable/qs_nightlight_icon_off.xml'

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 68
    :goto_0
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 70
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 72
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 74
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 85
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 94
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1$1;

    .line 97
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 99
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    .line 104
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 106
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 108
    instance-of v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 110
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x2

    .line 113
    if-eqz v3, :cond_3

    .line 114
    move-object v0, p0

    .line 116
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 117
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;->isLocationEnabled:Z

    .line 119
    if-nez v0, :cond_1

    .line 121
    goto/16 :goto_6

    .line 123
    :cond_1
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 125
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;->isActivated:Z

    .line 127
    if-eqz p0, :cond_2

    .line 129
    const p0, 0x7f130858    # @string/quick_settings_night_secondary_label_until_sunrise 'Until sunrise'

    .line 131
    goto :goto_1

    .line 134
    :cond_2
    const p0, 0x7f130857    # @string/quick_settings_night_secondary_label_on_at_sunset 'On at sunset'

    .line 135
    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    goto/16 :goto_6

    .line 142
    :cond_3
    instance-of v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;

    .line 144
    if-eqz v3, :cond_5

    .line 146
    const v0, 0x7f03008b    # @array/tile_states_night

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;

    .line 155
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;->isActivated:Z

    .line 157
    if-eqz p0, :cond_4

    .line 159
    move p0, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move p0, v4

    .line 163
    :goto_2
    aget-object v2, v0, p0

    .line 164
    goto :goto_6

    .line 166
    :cond_5
    instance-of v3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 167
    if-eqz v3, :cond_b

    .line 169
    move-object v3, p0

    .line 171
    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 172
    iget-boolean v3, v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 174
    if-eqz v3, :cond_7

    .line 176
    move-object v3, p0

    .line 178
    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 179
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 181
    if-nez v3, :cond_6

    .line 183
    goto :goto_6

    .line 185
    :cond_6
    const v6, 0x7f130862    # @string/quick_settings_secondary_label_until 'Until %s'

    .line 186
    goto :goto_3

    .line 189
    :cond_7
    move-object v3, p0

    .line 190
    check-cast v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 191
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 193
    if-nez v3, :cond_8

    .line 195
    goto :goto_6

    .line 197
    :cond_8
    const v6, 0x7f130856    # @string/quick_settings_night_secondary_label_on_at 'On at %s'

    .line 198
    :goto_3
    :try_start_0
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 201
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 203
    if-eqz p0, :cond_9

    .line 205
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 207
    goto :goto_4

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 212
    :goto_4
    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 221
    invoke-virtual {v1, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_6

    .line 226
    :goto_5
    invoke-virtual {p0}, Ljava/time/DateTimeException;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 234
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 235
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 237
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logWarning(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V

    .line 239
    :goto_6
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result p0

    .line 247
    if-eqz p0, :cond_a

    .line 248
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 250
    goto :goto_7

    .line 252
    :cond_a
    const/4 p0, 0x3

    .line 253
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 254
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 256
    const/4 v1, 0x0

    .line 258
    aput-object v0, p0, v1

    .line 259
    const-string v0, ", "

    .line 261
    aput-object v0, p0, v4

    .line 263
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 265
    aput-object v0, p0, v5

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    move-result-object p0

    .line 272
    :goto_7
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p0

    .line 277
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    throw p0
    .line 283
.end method
