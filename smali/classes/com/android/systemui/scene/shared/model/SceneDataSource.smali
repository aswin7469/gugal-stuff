.class public interface abstract Lcom/android/systemui/scene/shared/model/SceneDataSource;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public abstract changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
.end method
