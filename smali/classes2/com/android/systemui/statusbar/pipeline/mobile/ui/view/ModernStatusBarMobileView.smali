.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public subId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->subId:I

    .line 6
    return-void
    .line 8
.end method

.method public static final constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e027d    # @layout/status_bar_mobile_signal_group_new 'res/layout/status_bar_mobile_signal_group_new.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 14
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const v1, 0x7f0b04df    # @id/mobile_signal

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    const v2, 0x7f0709d9    # @dimen/status_bar_mobile_signal_size_updated '14.0sp'

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result p0

    .line 45
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :cond_0
    iget-object p0, p3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 48
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 50
    move-result p0

    .line 53
    iput p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->subId:I

    .line 54
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView$Companion$constructAndBind$1$1;

    .line 56
    invoke-direct {p0, v0, p3, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView$Companion$constructAndBind$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)V

    .line 58
    invoke-virtual {v0, p2, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {p1, v0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->logNewViewBinding(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;)V

    .line 64
    return-object v0
    .line 67
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getSlot()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->subId:I

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->binding:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->isCollecting()Z

    .line 14
    move-result v2

    .line 17
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 18
    invoke-static {v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string v4, "ModernStatusBarMobileView(slot=\'"

    .line 28
    const-string v5, "\', subId="

    .line 30
    const-string v6, ", isCollecting="

    .line 32
    invoke-static {v4, v0, v5, v1, v6}, Lcom/android/systemui/common/data/repository/PackageUpdateLogger$logChange$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", visibleState="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "); viewString="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method
