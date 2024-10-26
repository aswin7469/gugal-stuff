.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final constructAndBind(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f0e01a7    # @layout/new_status_bar_wifi_group 'res/layout/new_status_bar_wifi_group.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 14
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const v0, 0x7f0b08fa    # @id/wifi_signal

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView$Companion$constructAndBind$1$1;

    .line 38
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView$Companion$constructAndBind$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-object p0
    .line 46
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->getSlot()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->binding:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->isCollecting()Z

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->iconVisibleState:I

    .line 16
    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v3, "ModernStatusBarWifiView(slot=\'"

    .line 26
    const-string v4, "\', isCollecting="

    .line 28
    const-string v5, ", visibleState="

    .line 30
    invoke-static {v3, v0, v4, v1, v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "); viewString="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
