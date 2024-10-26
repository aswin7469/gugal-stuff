.class public final Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->registerBatteryControllerReceiversInCorestartable:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 13
    instance-of v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method
