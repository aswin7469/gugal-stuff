.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 19
    return-void
    .line 22
.end method
