.class final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave:Z

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 16
    const v1, 0x7f1407c9    # @string/quick_settings_dark_mode_secondary_label_battery_saver 'Battery Saver'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode:Z

    .line 29
    iget v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->uiMode:I

    .line 31
    if-nez v6, :cond_2

    .line 33
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 35
    if-eqz v7, :cond_2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const v1, 0x7f1407cf    # @string/quick_settings_dark_mode_secondary_label_until_sunrise 'Until sunrise'

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const v1, 0x7f1407cc    # @string/quick_settings_dark_mode_secondary_label_on_at_sunset 'On at sunset'

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 56
    goto :goto_5

    .line 58
    :cond_2
    if-ne v6, v2, :cond_9

    .line 59
    iget v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 61
    if-nez v6, :cond_6

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 70
    :goto_1
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 72
    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 76
    goto :goto_2

    .line 78
    :cond_4
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 79
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 81
    iget-object v7, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    const v1, 0x7f1407cd    # @string/quick_settings_dark_mode_secondary_label_until 'Until %s'

    .line 87
    goto :goto_3

    .line 90
    :cond_5
    const v1, 0x7f1407ca    # @string/quick_settings_dark_mode_secondary_label_on_at 'On at %s'

    .line 91
    :goto_3
    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 106
    goto :goto_5

    .line 108
    :cond_6
    if-ne v6, v4, :cond_8

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 111
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 113
    if-eqz v1, :cond_7

    .line 115
    const v1, 0x7f1407ce    # @string/quick_settings_dark_mode_secondary_label_until_bedtime_ends 'Until bedtime ends'

    .line 117
    goto :goto_4

    .line 120
    :cond_7
    const v1, 0x7f1407cb    # @string/quick_settings_dark_mode_secondary_label_on_at_bedtime 'On at bedtime'

    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 128
    :goto_5
    move v0, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 132
    :goto_6
    move v0, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 136
    goto :goto_6

    .line 138
    :goto_7
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz v1, :cond_a

    .line 146
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 148
    goto :goto_8

    .line 150
    :cond_a
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 151
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 153
    aput-object v2, v1, v5

    .line 155
    const-string v2, ", "

    .line 157
    aput-object v2, v1, v4

    .line 159
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 161
    aput-object v2, v1, v6

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 168
    :goto_8
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 169
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    .line 171
    iget-boolean v2, v1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave:Z

    .line 173
    const v7, 0x7f030076    # @array/tile_states_dark

    .line 175
    if-eqz v2, :cond_b

    .line 178
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 180
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 182
    if-eqz v0, :cond_e

    .line 184
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 186
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 188
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    aget-object v0, v0, v5

    .line 194
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 196
    goto :goto_b

    .line 198
    :cond_b
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode:Z

    .line 199
    if-eqz v1, :cond_c

    .line 201
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 203
    goto :goto_9

    .line 205
    :cond_c
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 206
    :goto_9
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 208
    if-eqz v0, :cond_e

    .line 210
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 212
    if-ne v1, v0, :cond_d

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 218
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    aget-object v0, v0, v4

    .line 224
    goto :goto_a

    .line 226
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 227
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 229
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    aget-object v0, v0, v6

    .line 235
    :goto_a
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 237
    :cond_e
    :goto_b
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 239
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 241
    if-ne v0, v1, :cond_f

    .line 243
    const v0, 0x7f080ad9    # @drawable/qs_light_dark_theme_icon_on 'res/drawable/qs_light_dark_theme_icon_on.xml'

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    const v0, 0x7f080ad8    # @drawable/qs_light_dark_theme_icon_off 'res/drawable/qs_light_dark_theme_icon_off.xml'

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 259
    :goto_c
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 260
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 262
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 264
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v0

    .line 271
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    .line 272
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 274
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 276
    move-result-object p0

    .line 279
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 280
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;

    .line 283
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 285
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 288
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 290
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 292
    if-ne p0, v0, :cond_10

    .line 294
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 296
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 298
    move-result-object p0

    .line 301
    goto :goto_d

    .line 302
    :cond_10
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 303
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 305
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 307
    move-result-object p0

    .line 310
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 311
    move-result-object p0

    .line 314
    :goto_d
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object p0
    .line 319
.end method
