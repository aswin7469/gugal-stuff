.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    .line 20
    iget-object p1, p10, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 22
    new-instance p2, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;

    .line 24
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    return-void
    .line 32
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const p0, 0x7f1407a4    # @string/quick_controls_title 'Device controls'

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 18
    iget-object v3, v3, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsUiController:Ljava/util/Optional;

    .line 20
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 26
    check-cast v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 28
    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->resolveActivity()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x14000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    const-string v1, "extra_animate"

    .line 45
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    if-eqz p1, :cond_1

    .line 51
    const/16 v1, 0x20

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 59
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
    .line 75
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 2
    move-result-object p2

    .line 5
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 8
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 10
    iget-object v0, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v0, 0x7f080666    # @drawable/controls_icon 'res/drawable/controls_icon.xml'

    .line 17
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 24
    iget-boolean v0, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 38
    move-result-object v0

    .line 41
    sget-object v1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 42
    const/4 v2, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    iget-object p2, p2, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 47
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsController;

    .line 53
    check-cast p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 64
    check-cast p2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 66
    invoke-virtual {p2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 68
    move-result-object p2

    .line 71
    instance-of v0, p2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 77
    iget-object v0, v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 79
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x2

    .line 90
    :goto_0
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 91
    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    const/4 p2, 0x0

    .line 107
    :cond_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 113
    const p2, 0x7f1402f6    # @string/controls_tile_locked 'Device locked'

    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p0

    .line 121
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 122
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 124
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 126
    goto :goto_2

    .line 128
    :cond_3
    const/4 p0, 0x0

    .line 129
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 130
    :goto_2
    return-void
    .line 132
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 10
    return-object p0
    .line 12
.end method
