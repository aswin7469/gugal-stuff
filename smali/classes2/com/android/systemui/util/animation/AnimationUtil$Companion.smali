.class public abstract Lcom/android/systemui/util/animation/AnimationUtil$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static getFrames(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    div-float/2addr p0, v0

    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "numFrames must be >= 0"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method
