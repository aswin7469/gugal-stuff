.class public final Lcom/android/compose/animation/scene/transformation/EdgeTranslate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# instance fields
.field public final edge:Lcom/android/compose/animation/scene/Edge;

.field public final matcher:Lcom/android/compose/animation/scene/ElementMatcher;

.field public final startsOutsideLayoutBounds:Z


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 7
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->startsOutsideLayoutBounds:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 2
    return-object p0
    .line 4
.end method

.method public final transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p6, Landroidx/compose/ui/geometry/Offset;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 4
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 14
    iget-wide p1, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 16
    invoke-virtual {p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 18
    move-result-wide p3

    .line 21
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 22
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 24
    move-result p5

    .line 27
    iget-wide v0, p6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 28
    if-eqz p5, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object p5, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p5

    .line 39
    const/4 p6, 0x0

    .line 40
    const/16 v2, 0x20

    .line 41
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->startsOutsideLayoutBounds:Z

    .line 43
    if-eqz p5, :cond_7

    .line 45
    const/4 v3, 0x1

    .line 47
    if-eq p5, v3, :cond_5

    .line 48
    const/4 v2, 0x2

    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    if-eq p5, v2, :cond_3

    .line 56
    const/4 p6, 0x3

    .line 58
    if-ne p5, p6, :cond_2

    .line 59
    if-eqz p0, :cond_1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 63
    move-result p0

    .line 66
    and-long/2addr p1, v3

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 70
    move-result-wide p0

    .line 73
    :goto_0
    move-wide v0, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 76
    move-result p0

    .line 79
    and-long/2addr p1, v3

    .line 80
    long-to-int p1, p1

    .line 81
    and-long p2, p3, v3

    .line 82
    long-to-int p2, p2

    .line 84
    sub-int/2addr p1, p2

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 87
    move-result-wide p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p0

    .line 97
    :cond_3
    if-eqz p0, :cond_4

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 100
    move-result p0

    .line 103
    and-long p1, p3, v3

    .line 104
    long-to-int p1, p1

    .line 106
    int-to-float p1, p1

    .line 107
    neg-float p1, p1

    .line 108
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 109
    move-result-wide p0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 114
    move-result p0

    .line 117
    invoke-static {p0, p6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 118
    move-result-wide p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 123
    shr-long p0, p1, v2

    .line 125
    long-to-int p0, p0

    .line 127
    int-to-float p0, p0

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 129
    move-result p1

    .line 132
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 133
    move-result-wide p0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    shr-long p0, p1, v2

    .line 138
    long-to-int p0, p0

    .line 140
    shr-long p1, p3, v2

    .line 141
    long-to-int p1, p1

    .line 143
    sub-int/2addr p0, p1

    .line 144
    int-to-float p0, p0

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 146
    move-result p1

    .line 149
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 150
    move-result-wide p0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    if-eqz p0, :cond_8

    .line 155
    shr-long p0, p3, v2

    .line 157
    long-to-int p0, p0

    .line 159
    int-to-float p0, p0

    .line 160
    neg-float p0, p0

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 162
    move-result p1

    .line 165
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 166
    move-result-wide p0

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 171
    move-result p0

    .line 174
    invoke-static {p6, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 175
    move-result-wide p0

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 180
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 182
    return-object p0
    .line 185
.end method
