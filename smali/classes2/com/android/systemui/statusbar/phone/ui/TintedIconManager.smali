.class public final Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mColor:I

.field public mForegroundColor:I


# virtual methods
.method public final createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 4
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mIconSize:I

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;-><init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/phone/StatusBarLocation;I)V

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 21
    return-object v0
    .line 24
.end method

.method public final onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 2
    move-result-object p1

    .line 5
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 6
    iget p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 13
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 15
    return-void
    .line 18
.end method

.method public final setTint(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 31
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 46
    :cond_2
    return-void
    .line 49
.end method
