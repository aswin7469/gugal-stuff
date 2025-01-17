.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mBubbles:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 12
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 14
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 17
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 21
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    const v2, 0x7f130730    # @string/notification_bubble_title 'Bubble'

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    const v3, 0x7f13022c    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;

    .line 71
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 76
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 83
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
    .line 95
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0d006e    # @layout/bubble_overflow_view 'res/layout/bubble_overflow_view.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const/4 v0, -0x2

    .line 22
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    .line 29
    const v0, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 31
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 34
    filled-new-array {v0, v2}, [I

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p2

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v2, -0x1000000

    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v2

    .line 56
    invoke-static {v2, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    const p2, 0x7f0a0188    # @id/bubble_view_name

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    .line 76
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    const v1, 0x7f0a0187    # @id/bubble_view

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 88
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 92
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/TextView;

    .line 101
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 103
    return-object v0
    .line 105
.end method
