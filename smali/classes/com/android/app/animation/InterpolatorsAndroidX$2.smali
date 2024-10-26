.class public final Lcom/android/app/animation/InterpolatorsAndroidX$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    add-float/2addr p1, p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr p1, p0

    .line 9
    const p0, 0x3f3da130

    .line 10
    div-float/2addr p1, p0

    .line 13
    return p1
    .line 14
.end method
