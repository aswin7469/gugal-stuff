.class public final Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    sub-float p0, v0, p1

    .line 10
    mul-float/2addr p0, p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr v0, p1

    .line 15
    float-to-double v0, v0

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    sub-double/2addr v0, p0

    .line 27
    double-to-float v0, v0

    .line 28
    :goto_0
    return v0
    .line 29
.end method
