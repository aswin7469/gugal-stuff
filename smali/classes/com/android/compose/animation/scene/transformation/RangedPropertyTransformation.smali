.class public final Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# instance fields
.field public final delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

.field public final range:Lcom/android/compose/animation/scene/transformation/TransformationRange;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 2
    invoke-interface {p0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 2
    return-object p0
    .line 4
.end method

.method public final reversed()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 4
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->reversed()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 10
    new-instance v2, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 14
    iget v3, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 16
    invoke-static {v3}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 18
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    if-eqz v4, :cond_0

    .line 25
    sub-float v3, v6, v3

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 31
    invoke-static {p0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    sub-float v5, v6, p0

    .line 39
    :cond_1
    invoke-direct {v2, v3, v5}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FF)V

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;-><init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 44
    return-object v0
    .line 47
.end method

.method public final transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 2
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
