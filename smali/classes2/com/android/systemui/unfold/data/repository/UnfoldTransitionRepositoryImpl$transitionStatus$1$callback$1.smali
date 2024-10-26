.class public final Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionFinished;->INSTANCE:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionFinished;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public final onTransitionProgress(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionInProgress;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionInProgress;-><init>(F)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionStarted;->INSTANCE:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionStarted;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
