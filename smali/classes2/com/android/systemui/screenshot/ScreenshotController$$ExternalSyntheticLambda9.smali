.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$2:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 13
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 34
    invoke-interface {v1, v2, p0}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    .line 36
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 40
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 42
    invoke-direct {v1, v3}, Lcom/android/systemui/screenshot/ScreenshotController$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 50
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    const/4 v3, 0x3

    .line 63
    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 67
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void
    .line 72
.end method
