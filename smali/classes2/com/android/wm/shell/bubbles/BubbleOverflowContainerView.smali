.class public Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

.field public final mDataListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

.field public mEmptyState:Landroid/widget/LinearLayout;

.field public mEmptyStateImage:Landroid/widget/ImageView;

.field public mEmptyStateSubtitle:Landroid/widget/TextView;

.field public mEmptyStateTitle:Landroid/widget/TextView;

.field public mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field public mHorizontalMargin:I

.field public final mKeyListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;

.field public final mOverflowBubbles:Ljava/util/List;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mVerticalMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;

    .line 7
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateWindowFlagsForBackpress(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    return-void
    .line 22
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateWindowFlagsForBackpress(Z)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0185    # @id/bubble_overflow_recycler

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const v0, 0x7f0a0181    # @id/bubble_overflow_empty_state

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f0a0184    # @id/bubble_overflow_empty_title

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a0183    # @id/bubble_overflow_empty_subtitle

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a0182    # @id/bubble_overflow_empty_state_image

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Landroid/widget/ImageView;

    .line 58
    return-void
    .line 60
.end method

.method public final show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 9
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const v2, 0x7f070144    # @dimen/bubble_name_width '90.0dp'

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f0b000c    # @integer/bubbles_overflow_columns '4'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 40
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;

    .line 61
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 75
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 77
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;

    .line 82
    invoke-direct {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;)V

    .line 84
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 87
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 92
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 94
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    .line 96
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 98
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 100
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 114
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 116
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 118
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 120
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    .line 136
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 140
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 155
    and-int/lit8 v1, v1, 0x30

    .line 157
    const/16 v2, 0x20

    .line 159
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v1, v2, :cond_2

    .line 163
    move v1, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v1, v3

    .line 167
    :goto_1
    const v2, 0x7f070149    # @dimen/bubble_overflow_item_padding_horizontal '5.0dp'

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v2

    .line 174
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    .line 175
    const v2, 0x7f07014a    # @dimen/bubble_overflow_item_padding_vertical '16.0dp'

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v2

    .line 183
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    .line 184
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 190
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Landroid/widget/ImageView;

    .line 193
    if-eqz v1, :cond_4

    .line 195
    const v5, 0x7f08063e    # @drawable/bubble_ic_empty_overflow_dark 'res/drawable/bubble_ic_empty_overflow_dark.xml'

    .line 197
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const v5, 0x7f08063f    # @drawable/bubble_ic_empty_overflow_light 'res/drawable/bubble_ic_empty_overflow_light.xml'

    .line 205
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v5

    .line 211
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    const v2, 0x7f0a0180    # @id/bubble_overflow_container

    .line 215
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 221
    if-eqz v1, :cond_5

    .line 222
    const v5, 0x7f060072    # @color/bubbles_dark '@color/GM2_grey_800'

    .line 224
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    move-result v0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const v5, 0x7f060074    # @color/bubbles_light '#ffffff'

    .line 232
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    move-result v0

    .line 238
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v0

    .line 245
    const v2, 0x11200c4    # @android:^attr-private/monthTextAppearance

    .line 246
    const v5, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 249
    filled-new-array {v2, v5}, [I

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 256
    move-result-object v0

    .line 259
    const/4 v2, -0x1

    .line 260
    const/high16 v5, -0x1000000

    .line 261
    if-eqz v1, :cond_6

    .line 263
    move v6, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v6, v2

    .line 267
    :goto_4
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    move-result v3

    .line 271
    if-eqz v1, :cond_7

    .line 272
    goto :goto_5

    .line 274
    :cond_7
    move v2, v5

    .line 275
    :goto_5
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 276
    move-result v2

    .line 279
    invoke-static {v2, v3, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 280
    move-result v1

    .line 283
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 295
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    return-void
    .line 300
.end method

.method public final updateEmptyStateVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    move v1, v3

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    return-void
    .line 45
.end method

.method public final updateFontSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x1050318    # @android:dimen/timepicker_ampm_horizontal_padding

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    return-void
    .line 27
.end method

.method public final updateLocale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x7f130231    # @string/bubble_overflow_empty_title 'No recent bubbles'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 16
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 18
    const v1, 0x7f130230    # @string/bubble_overflow_empty_subtitle 'Recent bubbles and dismissed bubbles will appear here'

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
    .line 30
.end method
