.class public final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field static final DEBUG:Z = true

.field static final EDGE_DEBUG_BUFFER:I = 0xf


# instance fields
.field public final mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field public final mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field public final mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field public final mResizeHandleThickness:I

.field public final mTaskCornerRadius:I

.field public final mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field public final mTaskSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/util/Size;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 9
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 11
    invoke-direct {p1, p5, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(ILandroid/util/Size;)V

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 16
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 18
    invoke-direct {p1, p4, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(ILandroid/util/Size;)V

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 23
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 25
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(ILandroid/util/Size;)V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 30
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 32
    add-int/lit8 p3, p3, 0xf

    .line 34
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(ILandroid/util/Size;)V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 39
    return-void
    .line 41
.end method

.method public static isEdgeResizePermitted(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 18
    move-result p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result p0

    .line 30
    if-ne p0, v2, :cond_3

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    move v1, v3

    .line 34
    :goto_1
    return v1
    .line 35
.end method


# virtual methods
.method public final calculateCtrlType(FFZZ)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 14
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 19
    move-result p3

    .line 22
    :goto_0
    if-nez p3, :cond_1

    .line 23
    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 27
    move-result p3

    .line 30
    :cond_1
    return p3

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 34
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 39
    move-result p0

    .line 42
    :goto_1
    return p0
    .line 43
.end method

.method public final calculateEdgeResizeCtrlType(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    float-to-int v3, p1

    .line 13
    float-to-int v4, p2

    .line 14
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 23
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    return v0

    .line 33
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 34
    int-to-float v3, v2

    .line 36
    cmpg-float v4, p1, v3

    .line 37
    if-gez v4, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result v4

    .line 48
    sub-int/2addr v4, v2

    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v4, p1, v4

    .line 51
    if-lez v4, :cond_3

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    :cond_3
    cmpg-float v3, p2, v3

    .line 57
    if-gez v3, :cond_4

    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 61
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result v3

    .line 68
    sub-int/2addr v3, v2

    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v3, p2, v3

    .line 71
    if-lez v3, :cond_5

    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 75
    :cond_5
    and-int/lit8 v3, v1, 0x3

    .line 77
    if-eqz v3, :cond_b

    .line 79
    and-int/lit8 v3, v1, 0xc

    .line 81
    if-eqz v3, :cond_b

    .line 83
    const/4 v3, 0x5

    .line 85
    if-eq v1, v3, :cond_9

    .line 86
    const/4 v3, 0x6

    .line 88
    if-eq v1, v3, :cond_8

    .line 89
    const/16 v3, 0x9

    .line 91
    if-eq v1, v3, :cond_7

    .line 93
    const/16 v3, 0xa

    .line 95
    if-ne v1, v3, :cond_6

    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 99
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 101
    move-result v3

    .line 104
    sub-int/2addr v3, v2

    .line 105
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 106
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 108
    move-result v4

    .line 111
    sub-int/2addr v4, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "ctrlType should be complex, but it\'s 0x"

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 137
    :cond_7
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 138
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 140
    move-result v3

    .line 143
    sub-int v4, v3, v2

    .line 144
    move v3, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 148
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 150
    move-result v3

    .line 153
    sub-int/2addr v3, v2

    .line 154
    move v4, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v3, v2

    .line 157
    move v4, v3

    .line 158
    :goto_2
    new-instance v5, Landroid/graphics/Point;

    .line 159
    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 164
    int-to-float v3, v3

    .line 166
    sub-float/2addr p1, v3

    .line 167
    float-to-double v3, p1

    .line 168
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 169
    int-to-float p1, p1

    .line 171
    sub-float/2addr p2, p1

    .line 172
    float-to-double p1, p2

    .line 173
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 174
    move-result-wide p1

    .line 177
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 178
    add-int/2addr p0, v2

    .line 180
    int-to-double v3, p0

    .line 181
    cmpg-double p0, p1, v3

    .line 182
    if-gez p0, :cond_a

    .line 184
    int-to-double v2, v2

    .line 186
    cmpl-double p0, p1, v2

    .line 187
    if-ltz p0, :cond_a

    .line 189
    move v0, v1

    .line 191
    :cond_a
    return v0

    .line 192
    :cond_b
    const/4 v2, 0x0

    .line 193
    cmpg-float v3, p1, v2

    .line 194
    if-ltz v3, :cond_c

    .line 196
    cmpg-float v2, p2, v2

    .line 198
    if-ltz v2, :cond_c

    .line 200
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 204
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    cmpl-float p1, p1, v2

    .line 209
    if-gez p1, :cond_c

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 213
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 215
    move-result p0

    .line 218
    int-to-float p0, p0

    .line 219
    cmpl-float p0, p2, p0

    .line 220
    if-ltz p0, :cond_d

    .line 222
    :cond_c
    move v0, v1

    .line 224
    :cond_d
    return v0
    .line 225
.end method

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
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 10
    if-eqz v2, :cond_3

    .line 12
    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 14
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 16
    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 18
    if-ne v2, v3, :cond_3

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 22
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 24
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 32
    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 38
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 48
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 50
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 62
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 71
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    :goto_0
    move v0, v1

    .line 81
    :cond_3
    return v0
    .line 82
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 8
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 22
    goto :goto_0

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 36
    return p0
    .line 37
.end method

.method public final shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    move-result v1

    .line 6
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 7
    int-to-float v2, v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    move-result v2

    .line 14
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 15
    int-to-float p2, p2

    .line 17
    add-float/2addr v2, p2

    .line 18
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 19
    move-result p2

    .line 22
    const/16 v3, 0x1002

    .line 23
    const/4 v4, 0x1

    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 26
    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 30
    move-result p2

    .line 33
    and-int/2addr p2, v3

    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 37
    invoke-virtual {p2, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    :goto_0
    move p2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :goto_1
    if-nez p2, :cond_3

    .line 56
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    move v0, v4

    .line 70
    :cond_2
    move p2, v0

    .line 71
    :cond_3
    return p2

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 73
    move-result p1

    .line 76
    and-int/2addr p1, v3

    .line 77
    if-ne p1, v3, :cond_5

    .line 78
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    :goto_2
    move v0, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 88
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    return v0
    .line 95
.end method

.method public final union(Landroid/graphics/Region;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 27
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 31
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 36
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 46
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 97
    :goto_1
    return-void
    .line 100
.end method
