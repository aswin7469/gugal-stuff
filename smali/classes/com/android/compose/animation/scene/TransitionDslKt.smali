.class public abstract Lcom/android/compose/animation/scene/TransitionDslKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;-><init>()V

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 10
    iget-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 12
    iget-object v2, v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    .line 14
    iget-object v3, v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionOverscrollSpecs:Ljava/util/List;

    .line 16
    iget-object v0, v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 18
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Ljava/util/List;Lcom/android/compose/animation/scene/DefaultInterruptionHandler;)V

    .line 20
    return-object p0
    .line 23
.end method
