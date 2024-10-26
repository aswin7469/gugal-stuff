.class public final Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# instance fields
.field public final anchor:Lcom/android/compose/animation/scene/ElementKey;

.field public final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 7
    return-void
    .line 9
.end method

.method public static final transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\n        Anchor "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " does not have a target state in scene "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ".\n        This either means that it was not composed at all during the transition or that it was\n        composed too late, for instance during layout/subcomposition. To avoid flickers in\n        AnchoredTranslate, you should make sure that the composition and layout of anchor is *not*\n        deferred, for instance by moving it out of lazy layouts.\n    "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method


# virtual methods
.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method public final transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p6, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 4
    iget-object p3, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/compose/animation/scene/Element;

    .line 12
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    iget-object p4, p5, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    iget-object p1, p1, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 19
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 29
    move-result-wide v0

    .line 32
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 33
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p3

    .line 45
    :goto_0
    if-eqz v2, :cond_4

    .line 46
    iget-object p4, p5, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    .line 58
    move-result-wide v0

    .line 61
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 62
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 67
    move-result p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, p3

    .line 74
    :goto_1
    if-eqz p1, :cond_3

    .line 75
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 77
    iget-wide v0, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 79
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 81
    move-result-wide p0

    .line 84
    invoke-virtual {p2, p4}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 88
    iget-wide p3, p6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 89
    if-eqz p2, :cond_2

    .line 91
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 93
    move-result p2

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 97
    move-result p5

    .line 100
    sub-float/2addr p2, p5

    .line 101
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 102
    move-result p3

    .line 105
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 106
    move-result p0

    .line 109
    sub-float/2addr p3, p0

    .line 110
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 111
    move-result-wide p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 116
    move-result p2

    .line 119
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 120
    move-result p5

    .line 123
    add-float/2addr p5, p2

    .line 124
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 125
    move-result p2

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 129
    move-result p0

    .line 132
    add-float/2addr p0, p2

    .line 133
    invoke-static {p5, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 134
    move-result-wide p0

    .line 137
    :goto_2
    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    .line 138
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 140
    return-object p2

    .line 143
    :cond_3
    invoke-static {p0, p4}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 144
    throw p3

    .line 147
    :cond_4
    invoke-static {p0, p4}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 148
    throw p3

    .line 151
    :cond_5
    invoke-static {p0, p3}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 152
    throw p3
    .line 155
.end method
