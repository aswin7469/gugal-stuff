.class public final Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;


# instance fields
.field public final mIsAvailable:Z

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 12
    move-object/from16 v6, p8

    .line 14
    move-object/from16 v7, p9

    .line 16
    move-object/from16 v8, p10

    .line 18
    move-object/from16 v9, p11

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 22
    iput-object v11, v10, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 25
    iget-object v0, v10, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    invoke-interface {p2, v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 29
    move v0, p1

    .line 32
    iput-boolean v0, v10, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.REDUCE_BRIGHT_COLORS_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
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
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x104089d    # @android:string/review_notification_settings_dismiss

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 10
    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    .line 16
    return-void
    .line 19
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 4
    check-cast p2, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 6
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 8
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    .line 10
    move-result p2

    .line 13
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    :goto_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 23
    const p2, 0x104089d    # @android:string/review_notification_settings_dismiss

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 32
    const-class p0, Landroid/widget/Switch;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 40
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 42
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 44
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 46
    if-eqz p0, :cond_1

    .line 48
    const p0, 0x7f080acb    # @drawable/qs_extra_dim_icon_on 'res/drawable/qs_extra_dim_icon_on.xml'

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    const p0, 0x7f080aca    # @drawable/qs_extra_dim_icon_off 'res/drawable/qs_extra_dim_icon_off.xml'

    .line 54
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 57
    move-result-object p0

    .line 60
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 61
    return-void
    .line 63
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    .line 2
    return p0
    .line 4
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onActivated(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method
