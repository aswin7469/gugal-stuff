.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final transform(F)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    sub-float p1, p0, p1

    .line 9
    mul-float/2addr p1, p1

    .line 11
    sub-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :pswitch_0
    mul-float/2addr p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    const/4 p0, 0x1

    .line 16
    int-to-float p0, p0

    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 20
    mul-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide p0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    float-to-double v0, v0

    .line 32
    div-double/2addr p0, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    float-to-double v0, v0

    .line 36
    add-double/2addr p0, v0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method
