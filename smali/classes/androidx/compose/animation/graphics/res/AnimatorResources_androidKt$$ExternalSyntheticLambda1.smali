.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput p2, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final transform(F)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sub-float p1, v0, p1

    .line 9
    float-to-double v1, p1

    .line 11
    const/4 p1, 0x2

    .line 12
    int-to-float p1, p1

    .line 13
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 14
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 27
    mul-float/2addr v0, p0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 31
    mul-double/2addr v0, v2

    .line 36
    float-to-double p0, p1

    .line 37
    mul-double/2addr v0, p0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p1, v0

    .line 47
    mul-float v1, p1, p1

    .line 48
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 50
    add-float v2, p0, v0

    .line 52
    mul-float/2addr v2, p1

    .line 54
    add-float/2addr v2, p0

    .line 55
    mul-float/2addr v2, v1

    .line 56
    add-float/2addr v2, v0

    .line 57
    return v2

    .line 58
    :pswitch_2
    float-to-double v0, p1

    .line 59
    const/4 p1, 0x2

    .line 60
    int-to-float p1, p1

    .line 61
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 62
    mul-float/2addr p0, p1

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide p0

    .line 69
    double-to-float p0, p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    mul-float v0, p1, p1

    .line 72
    const/4 v1, 0x1

    .line 74
    int-to-float v1, v1

    .line 75
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;->f$0:F

    .line 76
    add-float/2addr v1, p0

    .line 78
    mul-float/2addr v1, p1

    .line 79
    sub-float/2addr v1, p0

    .line 80
    mul-float/2addr v1, v0

    .line 81
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
