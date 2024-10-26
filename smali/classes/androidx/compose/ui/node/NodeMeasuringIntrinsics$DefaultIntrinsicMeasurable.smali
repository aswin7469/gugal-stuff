.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field public final measurable:Landroidx/compose/ui/layout/Measurable;

.field public final minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getParentData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    const/16 v1, 0x7fff

    .line 4
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    if-ne v3, v2, :cond_0

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    move-result p0

    .line 21
    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 22
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 27
    move-result p0

    .line 30
    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 31
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 41
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;

    .line 45
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    .line 47
    return-object p1

    .line 50
    :cond_2
    if-ne v3, v2, :cond_3

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    move-result p0

    .line 56
    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 57
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result p0

    .line 65
    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 66
    move-result p0

    .line 69
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    move-result v1

    .line 79
    :cond_4
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;

    .line 80
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    .line 82
    return-object p1
    .line 85
.end method

.method public final minIntrinsicHeight(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final minIntrinsicWidth(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
