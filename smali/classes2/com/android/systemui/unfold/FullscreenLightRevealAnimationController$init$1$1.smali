.class final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $builder:Landroid/view/SurfaceControl$Builder;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->$builder:Landroid/view/SurfaceControl$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 19
    const v1, 0x7ffffffe

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 36
    new-instance v1, Landroid/view/WindowlessWindowManager;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object p0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 53
    iput-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
