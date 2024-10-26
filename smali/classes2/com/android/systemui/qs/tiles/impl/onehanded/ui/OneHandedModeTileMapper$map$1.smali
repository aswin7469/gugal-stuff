.class final Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->$data:Z

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f030083    # @array/tile_states_onehanded

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    const v2, 0x7f1407fe    # @string/quick_settings_onehanded_label 'One-handed mode'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 26
    const v1, 0x1080581    # @android:drawable/ic_qs_flashlight

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 35
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1$1;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 41
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper$map$1;->$data:Z

    .line 46
    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 50
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 52
    const/4 p0, 0x2

    .line 54
    aget-object p0, v0, p0

    .line 55
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 60
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 62
    const/4 p0, 0x1

    .line 64
    aget-object p0, v0, p0

    .line 65
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 67
    :goto_0
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 69
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 71
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 73
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 75
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 77
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 79
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object p0

    .line 88
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
    .line 93
.end method
