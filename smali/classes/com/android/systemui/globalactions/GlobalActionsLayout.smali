.class public abstract Lcom/android/systemui/globalactions/GlobalActionsLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public mBackgroundsSet:Z

.field public mRotation:I

.field public mRotationListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;


# virtual methods
.method public getCurrentLayoutDirection()I
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getCurrentRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x102000a    # @android:id/list

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0
    .line 11
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 7
    move-result p1

    .line 10
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mRotation:I

    .line 11
    if-eq p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mRotationListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 19
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnRefreshCallback:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->updateList()V

    .line 42
    :cond_2
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mRotation:I

    .line 45
    :cond_3
    return-void
    .line 47
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    const p2, 0x7f0600ec    # @color/global_actions_grid_background '#f1f3f4'

    .line 22
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    const p1, 0x7f0b06f3    # @id/separated_button

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 43
    const p2, 0x7f0600f2    # @color/global_actions_separated_background '#f5f5f5'

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mBackgroundsSet:Z

    .line 51
    :cond_1
    return-void
    .line 53
.end method

.method public final updateList()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f0b0439    # @id/list_flow

    .line 4
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 7
    if-eqz v3, :cond_8

    .line 9
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 17
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v3, 0x7f0b06f3    # @id/separated_button

    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 47
    invoke-virtual {v4, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    .line 49
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v0

    .line 57
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move v4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v4, 0x8

    .line 70
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 81
    move-result-object v3

    .line 84
    move v4, v0

    .line 85
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 86
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    .line 88
    move-result v5

    .line 91
    if-ge v4, v5, :cond_6

    .line 92
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 94
    invoke-virtual {v5, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 96
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsLayout;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 103
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v4, v6, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->shouldReverseListItems()Z

    .line 110
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 116
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 124
    move-result-object v6

    .line 127
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 135
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 137
    add-int/2addr v4, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 145
    const v3, 0x7f0c00cb    # @integer/power_menu_lite_max_columns '2'

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 149
    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    .line 153
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v3

    .line 160
    sub-int/2addr v3, v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    if-ne v3, v1, :cond_7

    .line 163
    const/4 v1, 0x2

    .line 165
    if-le v0, v1, :cond_7

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 168
    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 176
    iput v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 180
    return-void

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "mAdapter must be set before calling updateList"

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
    .line 191
.end method
