.class public final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBottomEdgeBounds:Landroid/graphics/Rect;

.field public final mLeftEdgeBounds:Landroid/graphics/Rect;

.field public final mRegion:Landroid/graphics/Region;

.field public final mRightEdgeBounds:Landroid/graphics/Rect;

.field public final mTopEdgeBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    neg-int v1, p1

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v2

    .line 11
    add-int/2addr v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v4

    .line 24
    invoke-direct {v2, v1, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v6

    .line 39
    add-int/2addr v6, p1

    .line 40
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v7

    .line 44
    invoke-direct {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v6

    .line 59
    add-int/2addr v6, p1

    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result p2

    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-direct {v3, v1, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 69
    new-instance p1, Landroid/graphics/Region;

    .line 71
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 81
    invoke-virtual {p1, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 84
    invoke-virtual {p1, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 87
    return-void
    .line 90
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 10
    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 16
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 36
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 46
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    move v0, v1

    .line 56
    :cond_2
    return v0
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 8
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TaskEdges for the top "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " left "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " right "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " bottom "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method
