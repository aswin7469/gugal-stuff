.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public iconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    const p1, 0x7f0b0387    # @id/icon_view

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->iconView:Landroid/widget/ImageView;

    .line 14
    const p1, 0x7f0b0767    # @id/status_bar_dot

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 25
    return-void
    .line 27
.end method

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
    const-string v3, "SingleBindableStatusBarIcon(slot=\'"

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
