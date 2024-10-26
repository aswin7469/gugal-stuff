.class final Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f140158    # @string/battery_detail_switch_title 'Battery Saver'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    .line 19
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f080ab5    # @drawable/qs_battery_saver_icon_on 'res/drawable/qs_battery_saver_icon_on.xml'

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f080ab4    # @drawable/qs_battery_saver_icon_off 'res/drawable/qs_battery_saver_icon_off.xml'

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 42
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1$1;

    .line 44
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    .line 46
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 48
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 51
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 53
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    .line 57
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 61
    const-string v1, ""

    .line 63
    if-eqz v0, :cond_1

    .line 65
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 67
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 69
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 71
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 76
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 77
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 82
    if-eqz p0, :cond_2

    .line 84
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 88
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 90
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 92
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 101
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 102
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 107
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 109
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 111
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 113
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    move-result-object p0

    .line 122
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 123
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
