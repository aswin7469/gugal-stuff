.class public interface abstract Lcom/android/systemui/scene/shared/model/SceneDataSource;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
.end method
