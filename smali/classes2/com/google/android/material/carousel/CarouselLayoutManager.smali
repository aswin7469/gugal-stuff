.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public final carouselStrategy:Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

.field public final currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

.field public final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field maxScroll:I

.field minScroll:I

.field public orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

.field public final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field scrollOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 8
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    .line 9
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    new-instance p4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {p4}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    if-eqz p2, :cond_0

    .line 12
    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateChildStartForFill(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 2
    iget v1, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 21
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 27
    int-to-float p1, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    sub-float/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-float/2addr v0, v1

    .line 39
    :goto_1
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 2
    return p0
    .line 4
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    .line 2
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    .line 4
    sub-int/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 2
    return p0
    .line 4
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    .line 2
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    .line 4
    sub-int/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    :cond_0
    move-object/from16 v2, p0

    .line 23
    iget-object v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 25
    iget-object v3, v3, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 27
    const/4 v4, -0x1

    .line 29
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    const v6, -0x800001

    .line 33
    const/4 v7, 0x0

    .line 36
    move v10, v4

    .line 37
    move v11, v10

    .line 38
    move v12, v11

    .line 39
    move v13, v12

    .line 40
    move v8, v6

    .line 41
    move v9, v7

    .line 42
    move v6, v5

    .line 43
    move v7, v6

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v14

    .line 48
    if-ge v9, v14, :cond_5

    .line 49
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 54
    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v14, 0x0

    .line 60
    sub-float v15, v14, v1

    .line 61
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v15

    .line 66
    cmpg-float v16, v14, v1

    .line 67
    if-gtz v16, :cond_1

    .line 69
    cmpg-float v16, v15, v5

    .line 71
    if-gtz v16, :cond_1

    .line 73
    move v10, v9

    .line 75
    move v5, v15

    .line 76
    :cond_1
    cmpl-float v16, v14, v1

    .line 77
    if-lez v16, :cond_2

    .line 79
    cmpg-float v16, v15, v6

    .line 81
    if-gtz v16, :cond_2

    .line 83
    move v12, v9

    .line 85
    move v6, v15

    .line 86
    :cond_2
    cmpg-float v15, v14, v7

    .line 87
    if-gtz v15, :cond_3

    .line 89
    move v11, v9

    .line 91
    move v7, v14

    .line 92
    :cond_3
    cmpl-float v15, v14, v8

    .line 93
    if-lez v15, :cond_4

    .line 95
    move v13, v9

    .line 97
    move v8, v14

    .line 98
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    if-ne v10, v4, :cond_6

    .line 102
    move v10, v11

    .line 104
    :cond_6
    if-ne v12, v4, :cond_7

    .line 105
    move v12, v13

    .line 107
    :cond_7
    new-instance v4, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    .line 108
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 114
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 120
    invoke-direct {v4, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    .line 122
    iget-object v3, v4, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 125
    iget v5, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 127
    iget-object v4, v4, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 129
    iget v6, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 131
    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 133
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 135
    invoke-static {v5, v6, v3, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 137
    move-result v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 141
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    if-eqz v3, :cond_8

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 150
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    sub-float/2addr v3, v1

    .line 155
    div-float/2addr v3, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v3, v4

    .line 158
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 166
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    sub-float/2addr v2, v1

    .line 171
    div-float v4, v2, v5

    .line 172
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 174
    int-to-float v1, v1

    .line 176
    add-float/2addr v1, v3

    .line 177
    float-to-int v1, v1

    .line 178
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 179
    int-to-float v2, v2

    .line 181
    add-float/2addr v2, v4

    .line 182
    float-to-int v2, v2

    .line 183
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 184
    int-to-float v5, v5

    .line 186
    sub-float/2addr v5, v3

    .line 187
    float-to-int v3, v5

    .line 188
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    int-to-float v5, v5

    .line 191
    sub-float/2addr v5, v4

    .line 192
    float-to-int v4, v5

    .line 193
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    return-void
    .line 197
.end method

.method public final isHorizontal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 2
    iget p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->orientation:I

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 10
    iget p4, p4, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->orientation:I

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    const/16 v4, 0x11

    .line 23
    if-eq p2, v4, :cond_5

    .line 25
    const/16 v4, 0x21

    .line 27
    if-eq p2, v4, :cond_4

    .line 29
    const/16 v4, 0x42

    .line 31
    if-eq p2, v4, :cond_3

    .line 33
    const/16 v4, 0x82

    .line 35
    if-eq p2, v4, :cond_2

    .line 37
    const-string p4, "Unknown focus request:"

    .line 39
    const-string v4, "CarouselLayoutManager"

    .line 41
    invoke-static {p4, v4, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    :cond_1
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p4, v3, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    if-nez p4, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 53
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    goto :goto_1

    .line 59
    :cond_4
    if-ne p4, v3, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_5
    if-nez p4, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    :cond_6
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_1
    move p2, v2

    .line 73
    :goto_2
    if-ne p2, v1, :cond_8

    .line 74
    return-object v0

    .line 76
    :cond_8
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 79
    const/4 v1, 0x0

    .line 84
    if-ne p2, v2, :cond_d

    .line 85
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    return-object v0

    .line 93
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 98
    move-result p1

    .line 101
    sub-int/2addr p1, v3

    .line 102
    if-ltz p1, :cond_b

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 105
    move-result p2

    .line 108
    if-lt p1, p2, :cond_a

    .line 109
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    .line 112
    invoke-virtual {p3, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 115
    move-result-object p0

    .line 118
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 126
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 133
    move-result p1

    .line 136
    add-int/lit8 v1, p1, -0x1

    .line 137
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object p0

    .line 142
    goto :goto_6

    .line 143
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 144
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 148
    move-result p2

    .line 151
    sub-int/2addr p2, v3

    .line 152
    if-ne p1, p2, :cond_e

    .line 153
    return-object v0

    .line 155
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 156
    move-result p1

    .line 159
    sub-int/2addr p1, v3

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 165
    move-result p1

    .line 168
    add-int/2addr p1, v3

    .line 169
    if-ltz p1, :cond_10

    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 172
    move-result p2

    .line 175
    if-lt p1, p2, :cond_f

    .line 176
    goto :goto_4

    .line 178
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    .line 179
    invoke-virtual {p3, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 182
    move-result-object p0

    .line 185
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 193
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 194
    move-result p1

    .line 197
    if-eqz p1, :cond_11

    .line 198
    goto :goto_5

    .line 200
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 201
    move-result p1

    .line 204
    add-int/lit8 v1, p1, -0x1

    .line 205
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object p0

    .line 210
    :goto_6
    return-object p0
    .line 211
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final onItemsAdded(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    return-void
    .line 5
.end method

.method public final onItemsRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    return-void
    .line 5
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 17
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    if-gtz p2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 49
    return-void
    .line 52
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    invoke-virtual {p2, v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    :goto_0
    return v0
    .line 37
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    invoke-virtual {p2, v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 36
    :cond_1
    :goto_0
    return v0
    .line 37
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "invalid orientation:"

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->orientation:I

    .line 28
    if-eq p1, v1, :cond_5

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    goto :goto_1

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "invalid orientation"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 51
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 59
    :cond_5
    return-void
    .line 62
.end method

.method public final smoothScrollToPosition(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    .line 13
    return-void
    .line 16
.end method
