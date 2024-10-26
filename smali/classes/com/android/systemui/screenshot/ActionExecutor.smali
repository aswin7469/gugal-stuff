.class public final Lcom/android/systemui/screenshot/ActionExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final finishDismiss:Lkotlin/jvm/functions/Function0;

.field public final intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public isPendingSharedTransition:Z

.field public final viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

.field public final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final sendPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 10
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "ActionExecutor"

    .line 28
    const-string v0, "Intent cancelled"

    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v8, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 5
    iget-object v1, v8, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 9
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_0
    new-array v3, v9, [F

    .line 18
    fill-array-data v3, :array_0

    .line 20
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v3

    .line 26
    new-instance v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 27
    invoke-direct {v4, v2, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    new-instance v2, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;

    .line 40
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;-><init>(Lcom/android/systemui/screenshot/ActionExecutor;)V

    .line 42
    iget-object v3, v8, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 45
    new-array v0, v0, [Landroid/util/Pair;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 49
    const-string v4, "screenshot_preview_image"

    .line 51
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v0, v4

    .line 58
    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v2, v10, v0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 61
    move-result-object v7

    .line 64
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    new-instance v12, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;

    .line 67
    const/4 v2, 0x0

    .line 69
    const-string v1, "ActionExecutor#launchIntentAsync"

    .line 70
    move-object v0, v12

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    move/from16 v6, p3

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/util/Pair;)V

    .line 78
    iget-object v0, v8, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {v0, v11, v10, v12, v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 88
.end method
