.class public final Landroidx/core/animation/AccelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mDoubleFactor:D

.field public final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    mul-float/2addr p1, p1

    .line 10
    return p1

    .line 11
    :cond_0
    float-to-double v0, p1

    .line 12
    iget-wide p0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method
