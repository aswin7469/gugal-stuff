.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(D)D
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 11
    cmpl-double v2, p1, v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    mul-double/2addr v0, p1

    .line 17
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 18
    add-double/2addr v0, p1

    .line 20
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 23
    move-result-wide p1

    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 27
    add-double/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 31
    mul-double/2addr v0, p1

    .line 33
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 34
    add-double p1, v0, p0

    .line 36
    :goto_0
    return-wide p1

    .line 38
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 41
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 43
    cmpl-double v2, p1, v2

    .line 45
    if-ltz v2, :cond_1

    .line 47
    mul-double/2addr v0, p1

    .line 49
    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 50
    add-double/2addr v0, p1

    .line 52
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 53
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 60
    mul-double p0, v0, p1

    .line 62
    :goto_1
    return-wide p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 67
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 69
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 71
    mul-double/2addr v2, v4

    .line 73
    cmpl-double v2, p1, v2

    .line 74
    if-ltz v2, :cond_2

    .line 76
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 78
    sub-double/2addr p1, v2

    .line 80
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 81
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 83
    div-double/2addr v2, v4

    .line 85
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 90
    sub-double/2addr p1, v2

    .line 92
    div-double/2addr p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 95
    sub-double/2addr p1, v0

    .line 97
    div-double/2addr p1, v4

    .line 98
    :goto_2
    return-wide p1

    .line 99
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 100
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 102
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 104
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 106
    mul-double/2addr v2, v4

    .line 108
    cmpl-double v2, p1, v2

    .line 109
    if-ltz v2, :cond_3

    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 113
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 115
    div-double/2addr v2, v4

    .line 117
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide p1

    .line 121
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 122
    sub-double/2addr p1, v2

    .line 124
    div-double/2addr p1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    div-double/2addr p1, v4

    .line 127
    :goto_3
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
.end method
