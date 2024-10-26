.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
