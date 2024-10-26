.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v0

    .line 13
    new-instance v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x2

    .line 22
    invoke-static {v1, v0, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
    .line 26
.end method
