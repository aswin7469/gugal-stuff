.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;


# direct methods
.method public constructor <init>(IILandroidx/window/embedding/DividerAttributes$DragRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    .line 2
    iput-object p3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 12
    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 14
    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 16
    if-ne v3, v1, :cond_2

    .line 18
    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 20
    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 22
    if-ne v3, v1, :cond_2

    .line 24
    iget-object p0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 26
    iget-object p1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DividerAttributes{width="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", color="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", primaryContainerDragRange="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x7d

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
