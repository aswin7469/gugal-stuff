.class final Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$getTileLabel$1;

    .line 12
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$getTileLabel$1;-><init>(Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;)V

    .line 14
    const-string v0, "SystemUi.QS_WORK_PROFILE_LABEL"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 26
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    const v0, 0x1080969    # @android:drawable/tab_focus

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 37
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1$1;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 43
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel;

    .line 48
    instance-of v0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;->isEnabled:Z

    .line 56
    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 60
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 62
    const-string p0, ""

    .line 64
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 69
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 71
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 73
    const v0, 0x7f140816    # @string/quick_settings_work_mode_paused_state 'Paused'

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 82
    :goto_0
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 84
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 86
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 95
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$NoActiveProfile;

    .line 99
    if-eqz p0, :cond_2

    .line 101
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 103
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 105
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/impl/work/ui/WorkModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 107
    const v0, 0x7f03008d    # @array/tile_states_work

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object p0, p0, v0

    .line 117
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 119
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 121
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 123
    :cond_2
    :goto_1
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 125
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
    .line 131
.end method
