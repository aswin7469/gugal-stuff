.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final onBackInvokedCallback:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

    .line 8
    const v0, 0xf4240

    .line 10
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;->onBackInvokedCallback:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1$onBackInvokedCallback$1;

    .line 8
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
