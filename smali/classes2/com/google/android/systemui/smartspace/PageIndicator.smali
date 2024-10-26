.class public Lcom/google/android/systemui/smartspace/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mCurrentPageIndex:I

.field public mNumPages:I

.field public mPrimaryColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036    # @android:attr/textColorPrimary

    .line 6
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iput p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 11
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    return-void
.end method


# virtual methods
.method public final setNumPages(IZ)V
    .locals 6

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
    if-eq p1, v2, :cond_e

    .line 45
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 47
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 49
    if-gez v2, :cond_3

    .line 51
    if-eqz p2, :cond_2

    .line 53
    sub-int/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v1

    .line 57
    :goto_0
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    if-lt v2, p1, :cond_5

    .line 61
    if-eqz p2, :cond_4

    .line 63
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sub-int/2addr p1, v0

    .line 67
    :goto_1
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 70
    move-result p1

    .line 73
    iget p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 74
    sub-int/2addr p1, p2

    .line 76
    move p2, v1

    .line 77
    :goto_3
    if-ge p2, p1, :cond_6

    .line 78
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 80
    add-int/2addr p2, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 92
    const p2, 0x7f0708af    # @dimen/page_indicator_dot_margin '3.0dp'

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p1

    .line 99
    move p2, v1

    .line 100
    :goto_4
    iget v2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 101
    if-ge p2, v2, :cond_d

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 105
    move-result v2

    .line 108
    if-ge p2, v2, :cond_7

    .line 109
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    goto :goto_5

    .line 117
    :cond_7
    new-instance v2, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 123
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 127
    move-result v3

    .line 130
    if-ge p2, v3, :cond_8

    .line 131
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    goto :goto_6

    .line 139
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    const/4 v4, -0x2

    .line 142
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    :goto_6
    if-nez p2, :cond_9

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 148
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 152
    :goto_7
    iget v4, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 155
    sub-int/2addr v4, v0

    .line 157
    if-ne p2, v4, :cond_a

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 160
    goto :goto_8

    .line 163
    :cond_a
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 164
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 167
    move-result v4

    .line 170
    if-ge p2, v4, :cond_b

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 180
    const v5, 0x7f080ab6    # @drawable/page_indicator_dot 'res/drawable/page_indicator_dot.xml'

    .line 181
    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v4

    .line 187
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 188
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :goto_9
    iget v3, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 199
    if-ne p2, v3, :cond_c

    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    goto :goto_a

    .line 205
    :cond_c
    const v3, 0x3ecccccd    # 0.4f

    .line 206
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 209
    add-int/2addr p2, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p2

    .line 221
    iget v0, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 227
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 231
    const v0, 0x7f1300ea    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    :cond_e
    return-void
    .line 242
.end method

.method public final setPageOffset(IF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    if-ltz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    move-result v1

    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    const v4, 0x3ecccccd    # 0.4f

    .line 35
    if-eqz v0, :cond_2

    .line 38
    const v5, 0x3f7d70a4    # 0.99f

    .line 40
    cmpl-float v5, p2, v5

    .line 43
    if-ltz v5, :cond_5

    .line 45
    :cond_2
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 47
    if-ltz v5, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 51
    move-result v6

    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    iget v5, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 57
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 66
    move v0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_0
    iput v0, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mCurrentPageIndex:I

    .line 71
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    sub-float/2addr v0, p2

    .line 75
    const v5, 0x3f19999a    # 0.6f

    .line 76
    mul-float/2addr v0, v5

    .line 79
    add-float/2addr v0, v4

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 81
    if-eqz v3, :cond_6

    .line 84
    mul-float/2addr v5, p2

    .line 86
    add-float/2addr v5, v4

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 94
    float-to-double v3, p2

    .line 95
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 96
    cmpg-double p2, v3, v5

    .line 98
    if-gez p2, :cond_7

    .line 100
    goto :goto_1

    .line 102
    :cond_7
    add-int/lit8 v2, p1, 0x2

    .line 103
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 108
    iget p2, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mNumPages:I

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 114
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 118
    const p2, 0x7f1300ea    # @string/accessibility_smartspace_page 'Page %1$d of %2$d'

    .line 119
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    :cond_8
    :goto_2
    return-void
    .line 129
.end method
