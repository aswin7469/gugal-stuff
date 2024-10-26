.class public final Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mIconHorizontalMargin:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    const p2, 0x7f0709ca    # @dimen/status_bar_icon_horizontal_margin '0.0sp'

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconHorizontalMargin:I

    .line 25
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 27
    return-void
    .line 29
.end method


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
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 17
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 19
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    return-void
    .line 32
.end method

.method public final exitDemoMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 6
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->exitDemoMode()V

    .line 9
    return-void
    .line 12
.end method

.method public final onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    const/4 v1, -0x2

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mIconSize:I

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconHorizontalMargin:I

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    return-object v0
    .line 16
.end method

.method public final onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onRemoveIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 10
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 12
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onRemoveIcon(I)V

    .line 15
    return-void
    .line 18
.end method

.method public final onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 15
    return-void
    .line 18
.end method
