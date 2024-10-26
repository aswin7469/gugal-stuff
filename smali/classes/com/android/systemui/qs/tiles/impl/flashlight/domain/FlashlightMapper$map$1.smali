.class final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    .line 4
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->isEnabled:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x7f080b0b    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f080b0a    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 31
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 35
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 43
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;

    .line 55
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 57
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 62
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    .line 66
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 72
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 78
    const v0, 0x7f13083f    # @string/quick_settings_flashlight_camera_in_use 'Camera in use'

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 87
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 89
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 91
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 93
    goto :goto_2

    .line 95
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 96
    const v2, 0x7f030083    # @array/tile_states_flashlight

    .line 98
    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 103
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->isEnabled:Z

    .line 105
    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 109
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 115
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    const/4 v0, 0x2

    .line 121
    aget-object p0, p0, v0

    .line 122
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 124
    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 127
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 129
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 133
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    const/4 v0, 0x1

    .line 139
    aget-object p0, p0, v0

    .line 140
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 142
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 144
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    move-result-object p0

    .line 149
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0
    .line 154
.end method
