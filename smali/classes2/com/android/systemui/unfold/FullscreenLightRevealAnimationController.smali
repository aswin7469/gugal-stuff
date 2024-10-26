.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final bgHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public currentRotation:I

.field public final displayAreaHelper:Ljava/util/Optional;

.field public final displaySelector:Lkotlin/jvm/functions/Function1;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final internalDisplayInfos:Ljava/util/List;

.field public isTouchBlocked:Z

.field public final lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

.field public final overlayContainerName:Ljava/lang/String;

.field public root:Landroid/view/SurfaceControlViewHost;

.field public final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field public final rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

.field public scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p12, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 35
    new-instance p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 37
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 42
    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 44
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 46
    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    array-length p3, p1

    .line 52
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length p3, p1

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    if-ge p4, p3, :cond_0

    .line 58
    aget-object p5, p1, p4

    .line 60
    new-instance p6, Landroid/view/DisplayInfo;

    .line 62
    invoke-direct {p6}, Landroid/view/DisplayInfo;-><init>()V

    .line 64
    invoke-virtual {p5, p6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 67
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 94
    move-object p4, p3

    .line 95
    check-cast p4, Landroid/view/DisplayInfo;

    .line 96
    iget p4, p4, Landroid/view/DisplayInfo;->type:I

    .line 98
    const/4 p5, 0x1

    .line 100
    if-ne p4, p5, :cond_1

    .line 101
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    .line 107
    return-void
    .line 109
.end method


# virtual methods
.method public final addOverlay(FLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    move-object v0, v1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 24
    if-nez v2, :cond_3

    .line 26
    move-object v2, v1

    .line 28
    :cond_3
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 29
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 33
    move-result-object v5

    .line 36
    const-string v6, "FullscreenLightRevealAnimationController"

    .line 37
    invoke-direct {v3, v4, v5, v0, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v0

    .line 45
    new-instance v4, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 46
    iget-object v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 48
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 55
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 61
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    iget v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 77
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 79
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    if-eqz p2, :cond_4

    .line 88
    const-string p1, "FullscreenLightRevealAnimation#relayout"

    .line 90
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 93
    new-instance p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;

    .line 96
    invoke-direct {p1, v2, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;-><init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v3, v0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 101
    :cond_4
    iput-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 104
    iput-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 106
    return-void
    .line 108
.end method

.method public final ensureInBackground()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Not being executed in the background!"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method

.method public final ensureOverlayRemoved()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "ensureOverlayRemoved"

    .line 11
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 27
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 33
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 39
    :cond_3
    throw p0
    .line 42
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/DisplayInfo;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    iget v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 27
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 33
    move-result v0

    .line 36
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 40
    move-result v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 46
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    :goto_1
    const/4 v0, -0x3

    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    const/16 v0, 0x7ea

    .line 55
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x3

    .line 70
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 74
    const/16 v0, 0x18

    .line 77
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 90
    return-object v1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "No internal displays found!"

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    .line 100
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 2
    check-cast v0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 15
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 27
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 31
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    .line 41
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 44
    new-instance v2, Landroid/view/SurfaceSession;

    .line 46
    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    .line 48
    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 51
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 64
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 70
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v3, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {v3, v2, v1, v0}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;)V

    .line 81
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
    .line 87
.end method
