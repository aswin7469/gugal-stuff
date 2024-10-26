.class public Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

.field public mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

.field public mClearAllButtonDescriptionId:I

.field public mClearAllButtonTextId:I

.field public mManageNotificationHistoryText:Ljava/lang/String;

.field public mManageNotificationText:Ljava/lang/String;

.field public mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

.field public mManageOrHistoryButtonDescriptionId:I

.field public mManageOrHistoryButtonTextId:I

.field public mMessageIconId:I

.field public mMessageStringId:I

.field public mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

.field public mSeenNotifsFilteredText:Ljava/lang/String;

.field public mSeenNotifsFooterTextView:Landroid/widget/TextView;

.field public mShouldBeHidden:Z

.field public mShowHistory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Landroid/util/IndentingPrintWriter;)V

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final findContentView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b01fb    # @id/content

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public final findSecondaryView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0285    # @id/dismiss_text

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors$2()V

    .line 7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateResources$4()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 19
    return-void
    .line 22
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 2
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b0285    # @id/dismiss_text

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 16
    const v0, 0x7f0b0477    # @id/manage_text

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 27
    const v0, 0x7f0b0878    # @id/unlock_prompt_footer

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateResources$4()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors$2()V

    .line 52
    return-void
    .line 55
.end method

.method public final setFooterLabelVisible(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 27
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 32
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 43
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 48
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public final updateColors$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 8
    const v2, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    const v2, 0x7f080a5f    # @drawable/notif_footer_btn_background 'res/drawable/notif_footer_btn_background.xml'

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 28
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 33
    :cond_0
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->notificationFooterBackgroundTintOptimization:Z

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 40
    const v5, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 42
    invoke-static {v5, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {v3, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 89
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    sget p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 98
    return-void
    .line 100
.end method

.method public final updateContent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 88
    if-nez v0, :cond_4

    .line 90
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageIcon()V

    .line 108
    goto :goto_6

    .line 111
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 116
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 123
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_5

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 131
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 138
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 145
    const v1, 0x7f140266    # @string/clear_all_notifications_text 'Clear all'

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 153
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 155
    const v2, 0x7f14005e    # @string/accessibility_clear_all 'Clear all notifications.'

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredText:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 174
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    .line 176
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_6
    return-void
    .line 182
.end method

.method public final updateMessageIcon()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f070821    # @dimen/notifications_unseen_footer_icon_size '16.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFooterTextView:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public final updateResources$4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f1405be    # @string/manage_notifications_text 'Manage'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x7f1405bd    # @string/manage_notifications_history_text 'History'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f070821    # @dimen/notifications_unseen_footer_icon_size '16.0dp'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f1409bb    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredText:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    return-void
    .line 72
.end method
