.class public final Lcom/android/systemui/screenshot/ScreenshotController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$owner:Landroid/os/UserHandle;

.field public final synthetic val$requestId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 6
    invoke-virtual {p1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 42
    const/4 v0, 0x0

    .line 44
    iput-object v0, p2, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 48
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 50
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$requestId:Ljava/util/UUID;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->val$owner:Landroid/os/UserHandle;

    .line 54
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;

    .line 56
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;Ljava/util/UUID;Landroid/os/UserHandle;I)V

    .line 59
    const-wide/16 v2, 0x96

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 67
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 71
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->updateInsets(Landroid/view/WindowInsets;)V

    .line 81
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 98
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 100
    :cond_1
    return-void
    .line 103
.end method

.method public final requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 1
    const-string p0, "Screenshot"

    .line 2
    const-string p1, "Unexpected requestCompatCameraControl callback"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
