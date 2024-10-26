.class final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $lazyAnim:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field final synthetic $this_createDeferredAnimation:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$this_createDeferredAnimation:Landroidx/compose/animation/core/Transition;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$lazyAnim:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$this_createDeferredAnimation:Landroidx/compose/animation/core/Transition;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;->$lazyAnim:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 11
    return-object v0
    .line 14
.end method
