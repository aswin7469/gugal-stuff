.class public abstract Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static final access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static final access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public static final access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->isInitiatedByUserInput:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
