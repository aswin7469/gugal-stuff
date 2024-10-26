.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public fill:Z

.field public weight:F


# virtual methods
.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    .line 14
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    .line 17
    iput v0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    .line 21
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    .line 23
    return-object p1
    .line 25
.end method
