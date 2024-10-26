.class final Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

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
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f080adb    # @drawable/qs_location_icon_on 'res/drawable/qs_location_icon_on.xml'

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f080ada    # @drawable/qs_location_icon_off 'res/drawable/qs_location_icon_off.xml'

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 23
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->resources:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 34
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 44
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1$1;

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 49
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->resources:Landroid/content/res/Resources;

    .line 56
    const v1, 0x7f1407f1    # @string/quick_settings_location_label 'Location'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    .line 67
    const v1, 0x7f030080    # @array/tile_states_location

    .line 69
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 74
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->resources:Landroid/content/res/Resources;

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const/4 v0, 0x2

    .line 86
    aget-object p0, p0, v0

    .line 87
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 92
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->resources:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    const/4 v0, 0x1

    .line 104
    aget-object p0, p0, v0

    .line 105
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 107
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 109
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 111
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 113
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 115
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 124
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
