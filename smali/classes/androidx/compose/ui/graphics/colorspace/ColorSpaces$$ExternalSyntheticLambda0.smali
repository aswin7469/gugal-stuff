.class public final synthetic Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(D)D
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    cmpg-double p0, p1, v0

    .line 9
    if-gez p0, :cond_0

    .line 11
    neg-double v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p1

    .line 15
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 16
    cmpl-double p0, v0, v2

    .line 21
    if-ltz p0, :cond_1

    .line 23
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 25
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 31
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 47
    mul-double/2addr v0, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 53
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 58
    cmpg-double p0, p1, v0

    .line 60
    if-gez p0, :cond_2

    .line 62
    neg-double v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v0, p1

    .line 66
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 67
    cmpl-double p0, v0, v2

    .line 72
    if-ltz p0, :cond_3

    .line 74
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 84
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 85
    sub-double/2addr v0, v2

    .line 90
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 91
    :goto_3
    div-double/2addr v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 98
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 104
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
.end method
