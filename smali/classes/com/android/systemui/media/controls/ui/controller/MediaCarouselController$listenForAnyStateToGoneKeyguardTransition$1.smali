.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->label:I

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 61
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 63
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 65
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 67
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v2, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    move-result-object p1

    .line 77
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1$2;

    .line 78
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 80
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V

    .line 82
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;->label:I

    .line 85
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1$invokeSuspend$$inlined$filter$2$2;

    .line 87
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1$invokeSuspend$$inlined$filter$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 89
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    move-object p0, v3

    .line 99
    :goto_0
    if-ne p0, v1, :cond_4

    .line 100
    return-object v1

    .line 102
    :cond_4
    :goto_1
    return-object v3
    .line 103
.end method
