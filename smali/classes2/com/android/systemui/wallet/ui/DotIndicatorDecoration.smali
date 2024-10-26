.class public final Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public final mDotMargin:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSelectedColor:I

.field public final mSelectedRadius:I

.field public final mUnselectedColor:I

.field public final mUnselectedRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f070176    # @dimen/card_carousel_dot_unselected_radius '2.0dp'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f070175    # @dimen/card_carousel_dot_selected_radius '3.0dp'

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f070173    # @dimen/card_carousel_dot_margin '4.0dp'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 50
    const v0, 0x7f06031a    # @color/material_dynamic_neutral70 '@color/m3_ref_palette_dynamic_neutral70'

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 59
    const v0, 0x7f060314    # @color/material_dynamic_neutral100 '@color/m3_ref_palette_dynamic_neutral100'

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-le p0, p3, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 17
    const p2, 0x7f070174    # @dimen/card_carousel_dot_offset '24.0dp'

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p0

    .line 24
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 9
    iput-object v3, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40c00000    # 6.0f

    .line 31
    div-float/2addr v5, v6

    .line 33
    iget-object v6, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 34
    iget v6, v6, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v6

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v6

    .line 45
    div-float/2addr v6, v5

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    sub-float/2addr v5, v6

    .line 49
    add-int/lit8 v6, v3, -0x1

    .line 50
    iget v7, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 52
    mul-int/2addr v6, v7

    .line 54
    iget v8, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 55
    mul-int/lit8 v9, v8, 0x2

    .line 57
    add-int/lit8 v10, v3, -0x2

    .line 59
    mul-int/2addr v10, v9

    .line 61
    add-int/2addr v10, v6

    .line 62
    iget v6, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 63
    mul-int/lit8 v11, v6, 0x2

    .line 65
    add-int/2addr v11, v10

    .line 67
    int-to-float v10, v11

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    move-result v11

    .line 72
    int-to-float v11, v11

    .line 73
    sub-float/2addr v11, v10

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v11, v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    move-result v2

    .line 81
    sub-int/2addr v2, v7

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v3, :cond_a

    .line 88
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 90
    if-nez v11, :cond_1

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 95
    move-result v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    :goto_1
    move v11, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sub-int v11, v3, v2

    .line 103
    sub-int/2addr v11, v4

    .line 105
    :goto_2
    iget-object v12, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 106
    iget v13, v12, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 108
    iget v15, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 110
    iget v4, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 112
    const/4 v14, 0x0

    .line 114
    if-ne v13, v11, :cond_3

    .line 115
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 117
    div-float v12, v5, v10

    .line 119
    invoke-static {v15, v12, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 121
    move-result v4

    .line 124
    const/16 v13, 0xff

    .line 125
    invoke-static {v4, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 127
    move-result v4

    .line 130
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-static {v6, v8, v12}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 134
    move-result v4

    .line 137
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v1, v4, v14, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    mul-float/2addr v4, v10

    .line 143
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    goto/16 :goto_7

    .line 147
    :cond_3
    if-nez v12, :cond_4

    .line 149
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 152
    move-result v12

    .line 155
    if-nez v12, :cond_8

    .line 156
    :goto_3
    iget-object v12, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 158
    iget v13, v12, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 160
    add-int/lit8 v10, v13, 0x1

    .line 162
    if-ne v10, v11, :cond_5

    .line 164
    iget v10, v12, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 166
    cmpl-float v10, v10, v14

    .line 168
    if-gez v10, :cond_6

    .line 170
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 172
    if-ne v13, v11, :cond_7

    .line 174
    iget v10, v12, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 176
    cmpg-float v10, v10, v14

    .line 178
    if-gez v10, :cond_7

    .line 180
    :cond_6
    :goto_4
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    goto :goto_5

    .line 184
    :cond_7
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    goto :goto_6

    .line 187
    :cond_8
    iget-object v10, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 188
    iget v12, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 190
    add-int/lit8 v13, v12, -0x1

    .line 192
    if-ne v13, v11, :cond_9

    .line 194
    iget v13, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 196
    cmpl-float v13, v13, v14

    .line 198
    if-gez v13, :cond_6

    .line 200
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 202
    if-ne v12, v11, :cond_7

    .line 204
    iget v10, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 206
    cmpg-float v10, v10, v14

    .line 208
    if-gez v10, :cond_7

    .line 210
    goto :goto_4

    .line 212
    :goto_5
    div-float v11, v5, v10

    .line 213
    invoke-static {v4, v11, v15}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 215
    move-result v4

    .line 218
    iget-object v12, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 219
    const/16 v13, 0xff

    .line 221
    invoke-static {v4, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 223
    move-result v4

    .line 226
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    invoke-static {v8, v15, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 230
    move-result v4

    .line 233
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 234
    invoke-virtual {v1, v4, v14, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    mul-float/2addr v4, v10

    .line 239
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    goto :goto_7

    .line 243
    :goto_6
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    int-to-float v4, v8

    .line 249
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 250
    invoke-virtual {v1, v4, v14, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    int-to-float v4, v9

    .line 255
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    :goto_7
    int-to-float v4, v7

    .line 259
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 263
    const/4 v4, 0x1

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    const/4 v1, 0x0

    .line 271
    iput-object v1, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 272
    return-void
    .line 274
.end method
