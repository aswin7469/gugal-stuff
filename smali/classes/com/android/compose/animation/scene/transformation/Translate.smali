.class public final Lcom/android/compose/animation/scene/transformation/Translate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# instance fields
.field public final matcher:Lcom/android/compose/animation/scene/ElementMatcher;

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/Translate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 5
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    .line 7
    iput p3, p0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method public final transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    iget-wide p2, p6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result p4

    .line 11
    iget p5, p0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    .line 12
    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result p5

    .line 17
    add-float/2addr p5, p4

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p2

    .line 22
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result p0

    .line 28
    add-float/2addr p0, p2

    .line 29
    invoke-static {p5, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide p0

    .line 33
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 36
    return-object p2
    .line 39
.end method
