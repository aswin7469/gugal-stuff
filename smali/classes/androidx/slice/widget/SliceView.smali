.class public abstract Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;


# instance fields
.field public mActionRow:Landroidx/slice/widget/ActionRow;

.field public mActionRowHeight:I

.field public mActions:Ljava/util/List;

.field public mClickInfo:[I

.field public mCurrentSlice:Landroidx/slice/Slice;

.field public mCurrentSliceLoggedVisible:Z

.field public mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

.field public mCurrentView:Landroidx/slice/widget/SliceChildView;

.field public mDownX:I

.field public mDownY:I

.field public mHandler:Landroid/os/Handler;

.field public mInLongpress:Z

.field public mLargeHeight:I

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLongpressCheck:Landroidx/slice/widget/SliceView$1;

.field public mMinTemplateHeight:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mPressing:Z

.field public final mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

.field public mShortcutSize:I

.field public mShowActionDividers:Z

.field public mShowHeaderDivider:Z

.field public final mShowLastUpdated:Z

.field public mShowTitleItems:Z

.field public mSliceMetadata:Landroidx/slice/SliceMetadata;

.field public final mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mThemeTintColor:I

.field public mTouchSlopSquared:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceView$3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f040592    # @attr/sliceViewStyle

    .line 5
    invoke-direct {p0, p1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 11
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 13
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 15
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 19
    const/4 v4, -0x1

    .line 21
    iput v4, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 22
    new-instance v4, Landroidx/slice/widget/SliceView$1;

    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    .line 26
    iput-object v4, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 29
    new-instance v4, Landroidx/slice/widget/SliceView$1;

    .line 31
    invoke-direct {v4, p0, v1}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    .line 33
    iput-object v4, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 36
    const v4, 0x7f140732    # @style/Widget.SliceView

    .line 38
    new-instance v5, Landroidx/slice/widget/SliceStyle;

    .line 41
    invoke-direct {v5, p1, v2, v3, v4}, Landroidx/slice/widget/SliceStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    iget p1, v5, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 48
    iput p1, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 59
    const v2, 0x7f070057    # @dimen/abc_slice_shortcut_size '56.0dp'

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p1

    .line 66
    iput p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    const v2, 0x7f07004f    # @dimen/abc_slice_row_min_height '48.0dp'

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 89
    const v2, 0x7f07004b    # @dimen/abc_slice_large_height '240.0dp'

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result p1

    .line 96
    iput p1, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 102
    const v2, 0x7f07003d    # @dimen/abc_slice_action_row_height '48.0dp'

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 110
    new-instance p1, Landroidx/slice/widget/SliceViewPolicy;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput v0, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 117
    iput v0, p1, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 119
    iput-boolean v1, p1, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 121
    const/4 v1, 0x2

    .line 123
    iput v1, p1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 124
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 126
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 133
    invoke-direct {p1, v1}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 134
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 137
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 139
    invoke-virtual {p1, v1}, Landroidx/slice/widget/TemplateView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 141
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 144
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 153
    new-instance p1, Landroidx/slice/widget/ActionRow;

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 161
    invoke-direct {p1, v1}, Landroidx/slice/widget/ActionRow;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 165
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 167
    const v2, -0x111112

    .line 169
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 178
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 194
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 198
    move-result p1

    .line 201
    mul-int/2addr p1, p1

    .line 202
    iput p1, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 203
    new-instance p1, Landroid/os/Handler;

    .line 205
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 207
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 212
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
    .line 218
.end method


# virtual methods
.method public final applyConfigurations()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 9
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 11
    invoke-virtual {v1}, Landroidx/slice/widget/SliceStyle;->getRowStyle()Landroidx/slice/widget/RowStyle;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceChildView;->setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V

    .line 17
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 20
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 26
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 33
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 40
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 42
    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 44
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 52
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public final getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/slice/widget/ShortcutView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget p0, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 8
    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    return-object p0
    .line 20
.end method

.method public final getTintColor()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 8
    const-string v1, "int"

    .line 10
    const-string v2, "color"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 29
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 32
    move-result p0

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method public final handleTouchForLongpress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 32
    sub-int/2addr p1, v1

    .line 34
    mul-int/2addr v0, v0

    .line 35
    mul-int/2addr p1, p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iget v0, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 38
    if-le p1, v0, :cond_1

    .line 40
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 42
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 51
    return p0

    .line 53
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 54
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 56
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 58
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 60
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 62
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    return p1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 87
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 89
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 91
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 93
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return v2
    .line 105
.end method

.method public final logSliceMetricsVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 12
    invoke-virtual {v0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 26
    iget-object p1, p1, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 28
    invoke-virtual {p1}, Landroid/app/slice/SliceMetrics;->logHidden()V

    .line 30
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "SliceView"

    .line 42
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    if-eq p2, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 30
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 35
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 38
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    iget v0, v0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 8
    const/4 v1, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    iget p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 20
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 27
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    iget v0, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    const/4 v5, -0x2

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    :cond_2
    if-nez p2, :cond_4

    .line 59
    :cond_3
    const/4 v4, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 64
    if-eqz v5, :cond_8

    .line 66
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 74
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 76
    if-eq v6, v1, :cond_8

    .line 78
    if-lez v4, :cond_6

    .line 80
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 82
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 84
    if-ge v4, v6, :cond_6

    .line 86
    iget v6, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 88
    if-gt v4, v6, :cond_5

    .line 90
    move v4, v6

    .line 92
    :cond_5
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 93
    if-eq v6, v4, :cond_7

    .line 95
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 97
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 99
    if-eqz v5, :cond_7

    .line 101
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 103
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 109
    goto :goto_2

    .line 112
    :cond_6
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 113
    if-eqz v6, :cond_7

    .line 115
    iput v3, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 117
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 123
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 125
    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 129
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 132
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 134
    if-eq v4, v6, :cond_8

    .line 136
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 138
    iget-object v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 140
    if-eqz v4, :cond_8

    .line 142
    check-cast v4, Landroidx/slice/widget/TemplateView;

    .line 144
    iget-object v5, v4, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 146
    if-eqz v5, :cond_8

    .line 148
    iget-object v6, v4, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 150
    iget-object v7, v4, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 152
    invoke-virtual {v5, v6, v7}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 154
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 158
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 161
    move-result v4

    .line 164
    sub-int/2addr v2, v4

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 166
    move-result v4

    .line 169
    sub-int/2addr v2, v4

    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    if-eq p2, v4, :cond_10

    .line 173
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 175
    if-eqz v5, :cond_f

    .line 177
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 179
    move-result v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    goto :goto_5

    .line 185
    :cond_9
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 186
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 188
    if-ne v6, v1, :cond_a

    .line 190
    iget p2, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 192
    add-int v2, p2, v0

    .line 194
    goto :goto_6

    .line 196
    :cond_a
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 197
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 199
    invoke-virtual {v1, v6, v5}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 201
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    if-gt v2, v1, :cond_e

    .line 206
    if-nez p2, :cond_b

    .line 208
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 211
    iget-boolean p2, p2, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 213
    if-eqz p2, :cond_c

    .line 215
    goto :goto_6

    .line 217
    :cond_c
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 218
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 220
    const/4 v1, 0x2

    .line 222
    if-ne p2, v1, :cond_d

    .line 223
    iget p2, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 225
    add-int/2addr p2, v0

    .line 227
    if-lt v2, p2, :cond_d

    .line 228
    :goto_3
    move v2, p2

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget p2, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 232
    if-gt v2, p2, :cond_10

    .line 234
    goto :goto_3

    .line 236
    :cond_e
    :goto_4
    move v2, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_f
    :goto_5
    move v2, v0

    .line 239
    :cond_10
    :goto_6
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result p2

    .line 243
    if-lez v0, :cond_11

    .line 244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 246
    move-result v1

    .line 249
    add-int/2addr v1, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_11
    move v1, v3

    .line 252
    :goto_7
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 253
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    move-result v1

    .line 258
    invoke-virtual {v5, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262
    move-result v1

    .line 265
    add-int/2addr v1, v2

    .line 266
    if-lez v0, :cond_12

    .line 267
    goto :goto_8

    .line 269
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 270
    move-result v3

    .line 273
    :goto_8
    add-int/2addr v1, v3

    .line 274
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 275
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    move-result v1

    .line 280
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 281
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 284
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 286
    move-result p2

    .line 289
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 292
    move-result v0

    .line 295
    add-int/2addr v0, p2

    .line 296
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 297
    return-void
    .line 300
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 18
    if-nez p2, :cond_1

    .line 21
    move p1, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 24
    :cond_2
    return-void
    .line 27
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    if-nez p1, :cond_1

    .line 15
    move v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final refreshLastUpdatedLabel(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-wide v1, v0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 23
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 25
    move-result v0

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v7

    .line 43
    iget-wide v9, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 44
    const-wide/16 v11, 0x0

    .line 46
    cmp-long p0, v9, v11

    .line 48
    if-eqz p0, :cond_3

    .line 50
    cmp-long p0, v9, v3

    .line 52
    if-eqz p0, :cond_3

    .line 54
    cmp-long p0, v7, v9

    .line 56
    if-lez p0, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    sub-long v11, v9, v7

    .line 61
    :cond_3
    :goto_0
    add-long/2addr v5, v11

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    :cond_5
    :goto_2
    return-void
    .line 75
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    return-void
    .line 7
.end method

.method public final setSlice(Landroidx/slice/Slice;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 8
    sget-object v2, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    invoke-direct {v1, p0, v0, v2}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "accessibility"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 71
    sget-object v5, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 73
    invoke-direct {v0, p0, v4, v5}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    iget-object v0, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iget-object v0, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 98
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 117
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 118
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v4

    .line 123
    new-instance v5, Landroidx/slice/widget/SliceMetricsWrapper;

    .line 124
    invoke-direct {v5, v0, v4}, Landroidx/slice/widget/SliceMetricsWrapper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 126
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 129
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 132
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 135
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 140
    if-eqz v4, :cond_9

    .line 142
    iget-object v4, p1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 144
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object v4

    .line 149
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 150
    iget-object v5, v5, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 152
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    move v4, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v4, v2

    .line 166
    :goto_4
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 167
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 169
    if-eqz p1, :cond_f

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p1

    .line 176
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 177
    new-instance v7, Landroidx/slice/SliceMetadata;

    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v6, v7, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 184
    const-string v8, "long"

    .line 186
    const-string/jumbo v9, "ttl"

    .line 188
    invoke-static {v6, v8, v9}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 191
    move-result-object v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    invoke-virtual {v9}, Landroidx/slice/SliceItem;->getLong()J

    .line 197
    move-result-wide v9

    .line 200
    iput-wide v9, v7, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 201
    :cond_a
    const-string v9, "last_updated"

    .line 203
    invoke-static {v6, v8, v9}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 205
    move-result-object v8

    .line 208
    if-eqz v8, :cond_b

    .line 209
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getLong()J

    .line 211
    move-result-wide v8

    .line 214
    iput-wide v8, v7, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 215
    :cond_b
    const-string v8, "bundle"

    .line 217
    const-string v9, "host_extras"

    .line 219
    invoke-static {v6, v8, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 221
    move-result-object v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    iget-object v8, v8, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 227
    instance-of v9, v8, Landroid/os/Bundle;

    .line 229
    if-eqz v9, :cond_c

    .line 231
    check-cast v8, Landroid/os/Bundle;

    .line 233
    goto :goto_5

    .line 235
    :cond_c
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 236
    :goto_5
    new-instance v8, Landroidx/slice/widget/ListContent;

    .line 238
    invoke-direct {v8, v6}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 240
    iput-object v8, v7, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 243
    iget-object v6, v8, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 245
    iget-object v9, v8, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 247
    const/4 v10, 0x1

    .line 249
    invoke-static {v6, v10, v9}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    .line 250
    invoke-virtual {v8, p1}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 253
    iget-object p1, v8, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 256
    iput-object p1, v7, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 258
    if-nez p1, :cond_10

    .line 260
    if-eqz v6, :cond_10

    .line 262
    iget-object p1, v6, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 264
    const-string v8, "list_item"

    .line 266
    filled-new-array {v8}, [Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 271
    invoke-static {p1, v8}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 272
    move-result p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    iget-object p1, v6, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v8, 0x0

    .line 285
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v9

    .line 289
    if-ge v8, v9, :cond_e

    .line 290
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 295
    check-cast v9, Landroidx/slice/SliceItem;

    .line 296
    const-string v10, "action"

    .line 298
    const/4 v11, 0x0

    .line 300
    invoke-static {v9, v10, v11, v11}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 301
    move-result-object v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    .line 307
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 312
    check-cast v10, Landroidx/slice/SliceItem;

    .line 313
    invoke-direct {v9, v10}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 315
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 321
    goto :goto_6

    .line 323
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result p1

    .line 327
    if-lez p1, :cond_10

    .line 328
    iput-object v6, v7, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 330
    goto :goto_7

    .line 332
    :cond_f
    move-object v7, v3

    .line 333
    :cond_10
    :goto_7
    iput-object v7, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 334
    if-eqz v4, :cond_11

    .line 336
    invoke-virtual {v5}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 338
    move-result p1

    .line 341
    if-ne p1, v1, :cond_12

    .line 342
    invoke-virtual {v7}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 344
    move-result p1

    .line 347
    if-nez p1, :cond_12

    .line 348
    return-void

    .line 350
    :cond_11
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 351
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 353
    :cond_12
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 356
    if-eqz p1, :cond_13

    .line 358
    iget-object p1, p1, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 360
    goto :goto_8

    .line 362
    :cond_13
    move-object p1, v3

    .line 363
    :goto_8
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 364
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 366
    if-eqz v4, :cond_14

    .line 368
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 370
    if-eqz p1, :cond_14

    .line 372
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 374
    if-eqz v4, :cond_14

    .line 376
    iput-boolean v0, v4, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 378
    :cond_14
    iget-boolean v4, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 380
    if-eqz v4, :cond_15

    .line 382
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 384
    if-eqz p1, :cond_15

    .line 386
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 388
    if-eqz v4, :cond_15

    .line 390
    iget-object v4, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    move-result v4

    .line 397
    if-le v4, v0, :cond_15

    .line 398
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 400
    iput-boolean v0, p1, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 402
    :cond_15
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 404
    if-eqz p1, :cond_17

    .line 406
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 408
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 410
    if-eqz p1, :cond_17

    .line 412
    iget-object p1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p1

    .line 419
    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v4

    .line 423
    if-eqz v4, :cond_17

    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 429
    check-cast v4, Landroidx/slice/widget/SliceContent;

    .line 430
    instance-of v5, v4, Landroidx/slice/widget/RowContent;

    .line 432
    if-eqz v5, :cond_16

    .line 434
    check-cast v4, Landroidx/slice/widget/RowContent;

    .line 436
    iput-boolean v0, v4, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 438
    goto :goto_9

    .line 440
    :cond_17
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 441
    if-eqz p1, :cond_1b

    .line 443
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 445
    move-result p1

    .line 448
    if-nez p1, :cond_18

    .line 449
    goto :goto_b

    .line 451
    :cond_18
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 452
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 454
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 457
    iget-object v3, p1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 459
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 461
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 463
    iget-wide v4, p1, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 467
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 470
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 472
    if-eqz v3, :cond_19

    .line 474
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 476
    invoke-virtual {v3}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 478
    move-result v3

    .line 481
    if-eqz v3, :cond_19

    .line 482
    move v2, v0

    .line 484
    :cond_19
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 485
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 488
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 490
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 492
    iget-object v2, v2, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 494
    const-string v3, "permission_request"

    .line 496
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 501
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 502
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 505
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 507
    move-result v2

    .line 510
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 511
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 514
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 516
    move-result p1

    .line 519
    const/4 v2, -0x1

    .line 520
    if-eq p1, v2, :cond_1a

    .line 521
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 523
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 525
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 527
    move-result v1

    .line 530
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 531
    goto :goto_a

    .line 534
    :cond_1a
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 537
    :goto_a
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 540
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 542
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 544
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 547
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 550
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 553
    return-void

    .line 556
    :cond_1b
    :goto_b
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 557
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 559
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 561
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 564
    return-void
    .line 567
.end method

.method public setSliceViewPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    return-void
    .line 4
.end method

.method public final updateActions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sget-object v2, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 53
    invoke-virtual {v2, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 64
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 68
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 72
    move-result v5

    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 76
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    return-void
    .line 84
.end method
