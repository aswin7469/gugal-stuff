.class public final Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    .line 10
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 18
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 22
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 26
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mContext:Landroid/content/Context;

    .line 42
    const/4 p2, 0x4

    .line 44
    invoke-static {p0, p1, v0, p2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 53
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 57
    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 59
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 64
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
