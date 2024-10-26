.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    .line 6
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    const v3, 0x7f140735    # @style/Widget.SliceView.VolumePanel

    .line 10
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-direct {v1, v2}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 19
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 21
    iget v2, p1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 23
    if-ne v2, p0, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    if-eq v2, p0, :cond_1

    .line 29
    iput p0, p1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 31
    iget-object p1, p1, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    check-cast p1, Landroidx/slice/widget/TemplateView;

    .line 37
    iget-object v2, p1, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, p1, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 43
    iget-object v4, p1, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 47
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 51
    :cond_1
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 54
    iget p1, p1, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 56
    iget-object v2, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 58
    instance-of v3, v2, Landroidx/slice/widget/ShortcutView;

    .line 60
    invoke-virtual {v2}, Landroidx/slice/widget/SliceChildView;->getLoadingActions()Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    new-instance p1, Landroidx/slice/widget/ShortcutView;

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    invoke-direct {p1, v3}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v3

    .line 88
    const v4, 0x7f07004a    # @dimen/abc_slice_icon_size '24.0dp'

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v4

    .line 95
    iput v4, p1, Landroidx/slice/widget/ShortcutView;->mSmallIconSize:I

    .line 96
    const v4, 0x7f070057    # @dimen/abc_slice_shortcut_size '56.0dp'

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v3

    .line 104
    iput v3, p1, Landroidx/slice/widget/ShortcutView;->mLargeIconSize:I

    .line 105
    iput-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 107
    invoke-virtual {v1, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    if-eq p1, v4, :cond_4

    .line 117
    if-eqz v3, :cond_4

    .line 119
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 131
    invoke-direct {p1, v3}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 135
    invoke-virtual {v1, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_0
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 144
    iget-object v3, v1, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 146
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 148
    invoke-virtual {v1}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 151
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 154
    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 158
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 164
    iget-object v3, v1, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 166
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 168
    :cond_3
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 171
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 173
    :cond_4
    invoke-virtual {v1}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 176
    :goto_1
    iget-object p1, v1, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 179
    iget-boolean v2, p1, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 181
    if-eqz v2, :cond_5

    .line 183
    if-eqz v2, :cond_5

    .line 185
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, p1, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 188
    iget-object p1, p1, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 190
    if-eqz p1, :cond_5

    .line 192
    check-cast p1, Landroidx/slice/widget/TemplateView;

    .line 194
    iget-object v3, p1, Landroidx/slice/widget/TemplateView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 198
    iget-object v2, p1, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 201
    if-eqz v2, :cond_5

    .line 203
    iget-object v3, p1, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 205
    iget-object v4, p1, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 207
    invoke-virtual {v2, v3, v4}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 209
    move-result v2

    .line 212
    invoke-virtual {p1, v2}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 213
    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 216
    iput-boolean v0, v1, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 219
    iget-object p0, v1, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 221
    if-eqz p0, :cond_6

    .line 223
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 225
    if-eqz p0, :cond_6

    .line 227
    iput-boolean v0, p0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 229
    :cond_6
    return-object v1
    .line 231
.end method
