.class public interface abstract Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public abstract getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
.end method

.method public getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public reversed()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public abstract transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
.end method
