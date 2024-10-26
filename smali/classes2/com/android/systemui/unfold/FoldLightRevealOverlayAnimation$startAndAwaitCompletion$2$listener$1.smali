.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic $this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;->$this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    return-void
    .line 14
.end method
