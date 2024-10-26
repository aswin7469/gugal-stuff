.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

.field final synthetic $iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 6
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$iconResult:Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    .line 19
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->iconProvider:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->failedToLoad:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState$Companion;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 49
    :goto_0
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 55
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 70
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 72
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 74
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 78
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 80
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 82
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 84
    move-result-object v1

    .line 87
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 90
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 92
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 94
    move-result-object v1

    .line 97
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 100
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 102
    if-nez v1, :cond_6

    .line 104
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 106
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 108
    :cond_6
    if-nez v0, :cond_7

    .line 110
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 119
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 121
    filled-new-array {v0, v1}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 130
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 133
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 135
    if-eqz p0, :cond_8

    .line 137
    const-class p0, Landroid/widget/Switch;

    .line 139
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 141
    move-result-object p0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-class p0, Landroid/widget/Button;

    .line 146
    goto :goto_3

    .line 148
    :goto_4
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/reflect/KClass;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
    .line 153
.end method
