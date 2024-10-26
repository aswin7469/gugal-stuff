.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAllowStacking:Z

.field public mLastWidthSize:I

.field public mStacked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 6
    sget-object v3, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 8
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 36
    move-result v0

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v1

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 7
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 20
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 23
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v2

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v1

    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, p1

    .line 45
    move v2, v3

    .line 46
    :goto_0
    invoke-super {p0, v1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    .line 58
    move-result v1

    .line 61
    const/high16 v4, -0x1000000

    .line 62
    and-int/2addr v1, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 65
    if-ne v1, v4, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 69
    move v2, v0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 78
    move-result v1

    .line 81
    move v2, v3

    .line 82
    :goto_1
    const/4 v4, -0x1

    .line 83
    if-ge v2, v1, :cond_6

    .line 84
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v2, v4

    .line 99
    :goto_2
    if-ltz v2, :cond_b

    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 112
    move-result v5

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v1

    .line 119
    add-int/2addr v1, v5

    .line 120
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    add-int/2addr v1, v5

    .line 123
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    add-int/2addr v1, v3

    .line 126
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 127
    if-eqz v3, :cond_a

    .line 129
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 132
    move-result v3

    .line 135
    :goto_3
    if-ge v2, v3, :cond_8

    .line 136
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    move v4, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    add-int/2addr v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_4
    if-ltz v4, :cond_9

    .line 152
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 172
    mul-float/2addr v2, v3

    .line 174
    float-to-int v2, v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    move v3, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v3, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 182
    move-result v0

    .line 185
    add-int v3, v0, v1

    .line 186
    :cond_b
    :goto_5
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 190
    move-result v0

    .line 193
    if-eq v0, v3, :cond_c

    .line 194
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 196
    if-nez p2, :cond_c

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 201
    :cond_c
    return-void
    .line 204
.end method

.method public final setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 2
    if-eq v0, p1, :cond_4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    if-eqz p1, :cond_1

    .line 17
    const v0, 0x800005

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    const v0, 0x7f0a0770    # @id/spacer

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0x8

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 46
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    return-void
    .line 64
.end method
