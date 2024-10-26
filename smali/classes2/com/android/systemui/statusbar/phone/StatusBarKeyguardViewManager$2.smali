.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 24
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

    .line 34
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$2;->onBackCancelled()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 7
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 29
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

    .line 39
    :cond_0
    return-void
    .line 41
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 24
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$2;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 24
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBackCallback:Lcom/android/keyguard/KeyguardSecurityContainer$2;

    .line 34
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
