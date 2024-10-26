.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keylines:Ljava/util/List;

.field public final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 21
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    const p0, -0xff01

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 8
    const v3, 0x7f0704ef    # @dimen/m3_carousel_debug_keyline_width '2.0dp'

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 35
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 37
    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 39
    const v5, -0xff01

    .line 41
    const v6, -0xffff01

    .line 44
    invoke-static {v5, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 47
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 70
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 72
    iget v4, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 74
    packed-switch v4, :pswitch_data_0

    .line 76
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 79
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 81
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    move v3, v0

    .line 86
    :goto_1
    int-to-float v6, v3

    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 92
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 94
    iget v4, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 96
    packed-switch v4, :pswitch_data_1

    .line 98
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 101
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 103
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 105
    move-result v3

    .line 108
    sub-int/2addr v4, v3

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 111
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 113
    :goto_2
    int-to-float v8, v4

    .line 115
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 116
    iget v7, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 118
    move-object v4, p1

    .line 120
    move v5, v7

    .line 121
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 130
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 132
    iget v4, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 134
    packed-switch v4, :pswitch_data_2

    .line 136
    move v3, v0

    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 143
    move-result v3

    .line 146
    :goto_3
    int-to-float v5, v3

    .line 147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 148
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 152
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 154
    iget v4, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->$r8$classId:I

    .line 156
    packed-switch v4, :pswitch_data_3

    .line 158
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 161
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 163
    goto :goto_4

    .line 165
    :pswitch_3
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 166
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 170
    move-result v3

    .line 173
    sub-int v3, v4, v3

    .line 174
    :goto_4
    int-to-float v7, v3

    .line 176
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 177
    iget v8, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 179
    move-object v4, p1

    .line 181
    move v6, v8

    .line 182
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 196
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 202
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
    .line 208
.end method
