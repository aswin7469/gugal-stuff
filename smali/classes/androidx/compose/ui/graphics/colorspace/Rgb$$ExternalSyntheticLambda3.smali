.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->f$0:D

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(D)D
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    cmpg-double v2, p1, v0

    .line 9
    if-gez v2, :cond_0

    .line 11
    move-wide p1, v0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->f$0:D

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 21
    cmpg-double v2, p1, v0

    .line 23
    if-gez v2, :cond_1

    .line 25
    move-wide p1, v0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;->f$0:D

    .line 30
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
