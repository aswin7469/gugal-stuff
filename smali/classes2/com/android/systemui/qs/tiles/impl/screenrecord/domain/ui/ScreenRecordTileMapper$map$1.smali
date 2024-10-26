.class final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f140807    # @string/quick_settings_screen_record_label 'Screen record'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 25
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    .line 27
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 29
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f080af0    # @drawable/qs_screen_record_icon_on 'res/drawable/qs_screen_record_icon_on.xml'

    .line 32
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 38
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 46
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 50
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 54
    invoke-virtual {v6, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 60
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$1;

    .line 63
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 65
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 68
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 74
    const v0, 0x7f140809    # @string/quick_settings_screen_record_stop 'Stop'

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 91
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 99
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 101
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 103
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 105
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 107
    invoke-virtual {v6, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 113
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$2;

    .line 116
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$2;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 118
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 123
    check-cast p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    .line 125
    iget-wide v0, p0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;->millisUntilStarted:J

    .line 127
    const/16 p0, 0x1f4

    .line 129
    int-to-long v4, p0

    .line 131
    add-long/2addr v0, v4

    .line 132
    const/16 p0, 0x3e8

    .line 133
    invoke-static {v0, v1, p0}, Ljava/lang/Math;->floorDiv(JI)J

    .line 135
    move-result-wide v0

    .line 138
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 148
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    const-string v0, "%d..."

    .line 153
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    .line 162
    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 166
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 168
    const v0, 0x7f080aef    # @drawable/qs_screen_record_icon_off 'res/drawable/qs_screen_record_icon_off.xml'

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 176
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 177
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 179
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 181
    iget-object v4, v2, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 183
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 185
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v0

    .line 190
    invoke-direct {v1, v0, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 191
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$3;

    .line 194
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$3;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 196
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 199
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 201
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 203
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    .line 205
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->resources:Landroid/content/res/Resources;

    .line 207
    const v0, 0x7f140808    # @string/quick_settings_screen_record_start 'Start'

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 215
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 216
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 226
    goto :goto_1

    .line 228
    :cond_3
    const/4 p0, 0x3

    .line 229
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 232
    const/4 v1, 0x0

    .line 234
    aput-object v0, p0, v1

    .line 235
    const-string v0, ", "

    .line 237
    aput-object v0, p0, v3

    .line 239
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 241
    const/4 v1, 0x2

    .line 243
    aput-object v0, p0, v1

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    move-result-object p0

    .line 249
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0
    .line 254
.end method
