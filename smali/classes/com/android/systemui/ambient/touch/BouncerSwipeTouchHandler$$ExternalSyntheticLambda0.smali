.class public final synthetic Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onRemoved()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v3, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;

    .line 18
    iget-object v4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 20
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v0, v4, v5}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;I)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 31
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 37
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->communalBouncerDoNotModifyPluginOpen:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 44
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 49
    :cond_2
    return-void
    .line 52
.end method
