.class public final Lcom/android/systemui/screenshot/ActionExecutor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final finishDismiss:Lkotlin/jvm/functions/Function0;

.field public final intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public isPendingSharedTransition:Z

.field public final viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

.field public final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 5
    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->fadeForSharedTransition()V

    .line 7
    new-instance v2, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;-><init>(Lcom/android/systemui/screenshot/ActionExecutor;)V

    .line 12
    iget-object v3, p0, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 15
    new-array v0, v0, [Landroid/util/Pair;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->getScreenshotPreview()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    const-string v4, "screenshot_preview_image"

    .line 23
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v0, v4

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-static {v3, v2, v1, v0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 33
    move-result-object v11

    .line 36
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    new-instance v2, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;

    .line 39
    const/4 v6, 0x0

    .line 41
    const-string v5, "ActionExecutor#launchIntentAsync"

    .line 42
    move-object v4, v2

    .line 44
    move-object v7, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    move v10, p3

    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/screenshot/ActionExecutor$startSharedTransition$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/util/Pair;)V

    .line 49
    const/4 p1, 0x2

    .line 52
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {p0, v0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    return-void
    .line 58
.end method
