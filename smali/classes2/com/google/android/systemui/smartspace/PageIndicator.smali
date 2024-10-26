.class public Lcom/google/android/systemui/smartspace/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCurrentPageIndex:I

.field public mNumPages:I

.field public mPrimaryColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->getAttrColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 4
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->getAttrColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 8
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->getAttrColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 12
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->getAttrColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 16
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method

.method public static getAttrColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return v0
    .line 21
.end method


# virtual methods
.method public final setNumPages(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Total number of pages invalid: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ". Assuming 1 page."

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "PageIndicator"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move p1, v0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 35
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 40
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 43
    if-eq p1, v2, :cond_c

    .line 45
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    move-result p1

    .line 52
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 53
    sub-int/2addr p1, v2

    .line 55
    move v2, v1

    .line 56
    :goto_0
    if-ge v2, p1, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 59
    add-int/2addr v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    const v2, 0x7f07085f    # @dimen/page_indicator_dot_margin '3.0dp'

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p1

    .line 78
    move v2, v1

    .line 79
    :goto_1
    iget v3, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 80
    if-ge v2, v3, :cond_b

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84
    move-result v3

    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/ImageView;

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 106
    move-result v4

    .line 109
    if-ge v2, v4, :cond_4

    .line 110
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    goto :goto_3

    .line 118
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    const/4 v5, -0x2

    .line 121
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    :goto_3
    if-nez v2, :cond_5

    .line 125
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 127
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 131
    :goto_4
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 134
    sub-int/2addr v5, v0

    .line 136
    if-ne v2, v5, :cond_6

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 139
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 143
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 146
    move-result v5

    .line 149
    if-ge v2, v5, :cond_7

    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 171
    const v7, 0x7f080a7c    # @drawable/page_indicator_dot 'res/drawable/page_indicator_dot.xml'

    .line 172
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v5

    .line 178
    iget v6, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 179
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :goto_6
    iget v4, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 190
    if-gez v4, :cond_8

    .line 192
    iput v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 194
    goto :goto_7

    .line 196
    :cond_8
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 197
    if-lt v4, v5, :cond_9

    .line 199
    sub-int/2addr v5, v0

    .line 201
    iput v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 202
    :cond_9
    :goto_7
    iget v4, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 204
    if-ne v2, v4, :cond_a

    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    goto :goto_8

    .line 210
    :cond_a
    const v4, 0x3ecccccd    # 0.4f

    .line 211
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 214
    add-int/2addr v2, v0

    .line 217
    goto/16 :goto_1

    .line 218
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 227
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 233
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 237
    const v1, 0x7f1400ea    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    :cond_c
    return-void
    .line 248
.end method

.method public final setPageOffset(IF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 9
    if-eq p1, v1, :cond_6

    .line 11
    :cond_0
    if-ltz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    if-ge p1, v1, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    if-eqz v1, :cond_6

    .line 37
    if-eqz v3, :cond_6

    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    if-eqz v0, :cond_1

    .line 44
    const v5, 0x3f7d70a4    # 0.99f

    .line 46
    cmpl-float v5, p2, v5

    .line 49
    if-ltz v5, :cond_4

    .line 51
    :cond_1
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 53
    if-ltz v5, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 57
    move-result v6

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 63
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 72
    move v0, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_0
    iput v0, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 77
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    sub-float/2addr v0, p2

    .line 81
    const v5, 0x3f19999a    # 0.6f

    .line 82
    mul-float/2addr v0, v5

    .line 85
    add-float/2addr v0, v4

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    mul-float/2addr v5, p2

    .line 90
    add-float/2addr v5, v4

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    float-to-double v0, p2

    .line 95
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 96
    cmpl-double p2, v0, v3

    .line 98
    if-ltz p2, :cond_5

    .line 100
    add-int/lit8 v2, p1, 0x2

    .line 102
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 107
    iget p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p2

    .line 121
    const v0, 0x7f1400ea    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_6
    return-void
    .line 132
.end method
