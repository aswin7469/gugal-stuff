.class public final Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSourceDetector;


# instance fields
.field public final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->size:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p6

    .line 5
    if-eqz p6, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-ne p6, v0, :cond_0

    .line 9
    const/16 p6, 0x20

    .line 11
    shr-long/2addr p1, p6

    .line 13
    long-to-int p1, p1

    .line 14
    shr-long p2, p3, p6

    .line 15
    long-to-int p2, p2

    .line 17
    sget-object p3, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 18
    sget-object p4, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 28
    :cond_1
    const-wide v0, 0xffffffffL

    .line 29
    and-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    and-long p2, p3, v0

    .line 36
    long-to-int p2, p2

    .line 38
    sget-object p3, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 39
    sget-object p4, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    .line 41
    :goto_0
    iget p0, p0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->size:F

    .line 43
    invoke-interface {p5, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 45
    move-result p0

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float p5, p2, p0

    .line 50
    if-gtz p5, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    int-to-float p1, p1

    .line 55
    sub-float/2addr p1, p0

    .line 56
    cmpl-float p0, p2, p1

    .line 57
    if-ltz p0, :cond_3

    .line 59
    move-object p3, p4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_1
    return-object p3
    .line 64
.end method
